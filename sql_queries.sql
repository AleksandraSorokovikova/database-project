set SEARCH_PATH = online_courses;


-- вывести создаетелей курсов, у которых создано 2 и более курсов, и их страны

select
    c.creator_id,
    country,
    count(*) as number_of_courses
from
    online_courses.courses
left join online_courses.creators c on c.creator_id = courses.creator_id
where
    is_able = True
group by
    c.creator_id
having
    count(*) >= 2;


-- для каждого создателя курса вывести ссылку на все курсы, запуски которых уже завершены
select
    c.creator_id,
    course_id,
    title,
    link_to_records
from
    online_courses.courses
left join online_courses.creators c on c.creator_id = courses.creator_id
where
    is_able = False;


-- для каждой профессии найти курсы, которые имеют наивысший рейтинг среди курсов, принадлежащим данной профессии

select
    occupation, title, max_rating
from (
    select
        c.occupation, title, rating, max(rating) over (partition by c.occupation) max_rating
    from
        online_courses.courses
    right join
        online_courses.creators c on courses.creator_id = c.creator_id
    where
        is_able = True
    ) as max_rating
where
    max_rating.rating = max_rating.max_rating
order by
    max_rating desc;


-- для каждого курса найти самый простой элемент и вывести, к какому модулю он относится

select
    course_id, course_title, module_title, element_title, min_complexity
from (
    select
        courses.course_id,
        courses.title as course_title,
        m.title as module_title,
        e.title as element_title,
        e.complexity as element_complexity,
        min(e.complexity) over (partition by courses.course_id) min_complexity
    from
        online_courses.courses
    right join
        online_courses.module m on courses.course_id = m.course_id
    right join
        online_courses.element e on m.module_id = e.module_id
    where
        is_able = True
    ) as min_complexity
where
    min_complexity = element_complexity
order by min_complexity;



-- для каждого создателя курса вывести наиболее популярный курс из всех, которые он создал

select distinct on (creator_id)
    creator_id,
    course_id,
    title,
    number_of_users
from
    (
    select *,
           max(number_of_users) over (partition by creator_id) as max_number_of_users
    from (
            select creator_id,
                courses.course_id,
                title,
                count(courses.course_id) over (partition by creator_id, courses.course_id) as number_of_users
            from
                online_courses.courses
            right join
                online_courses.user_course u on u.course_id = courses.course_id
            where
                is_able = True
         ) as number_of_users
) as max_number_of_users
where max_number_of_users = number_of_users;


-- для каждого пользователя, начавшего хотя бы один курс, найти курс с самой высокой средней сложностью среди элементов
-- вывести название курса, а также его среднюю сложность по элементам

select
    user_id, title, max_avg_complexity
from (
     select
        user_id,
        avg_complexity.title,
        avg_complexity.avg_complexity,
        max(avg_complexity) over (partition by user_id) max_avg_complexity
     from
        online_courses.user_course
     left join (
            select
                courses.course_id,
                courses.title,
                avg(e.complexity) as avg_complexity
            from
                online_courses.courses
            right join
                online_courses.module m on courses.course_id = m.course_id
            right join
                online_courses.element e on m.module_id = e.module_id
            where
                is_able = True
            group by
                courses.course_id, courses.title
            ) as avg_complexity on avg_complexity.course_id = user_course.course_id
     ) as user_course_avg_complexity
where
    max_avg_complexity = avg_complexity
order by
    max_avg_complexity desc;


-- для каждого пользователя вывести курс, прогресс по которому у него больше, чем по какому либо другому курсу
-- за прогресс по курсу считается количество начатых пользователем элементов данного курса

select distinct on (user_id)
    user_id,
    course_id,
    title,
    number_of_elements
from
    (
    select
        user_id,
        course_id,
        title,
        number_of_elements,
        max(number_of_elements) over (partition by user_id) as max_number_of_elements
    from
        (
        select
            user_id,
            course_id,
            title,
            user_element.element_id,
            count(user_element.element_id) over (partition by user_id, course_id) as number_of_elements
        from online_courses.user_element
                 left join
             (
                 select courses.course_id as course_id,
                        courses.title     as title,
                        e.element_id      as element_id
                 from online_courses.courses
                 right join
                      online_courses.module m on courses.course_id = m.course_id
                 left join
                      online_courses.element e on m.module_id = e.module_id
                 where
                      is_able = True
             ) users_element on users_element.element_id = user_element.element_id
    ) as number_of_elements
) as max_number_of_elements
where
    number_of_elements = max_number_of_elements;
