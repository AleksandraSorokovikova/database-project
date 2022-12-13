set SEARCH_PATH = online_courses;

create extension tablefunc;


-- для каждого курса вывести сложность каждого модуля, вместо id курса вывести его название
drop view if exists course_module_complexity;
create or replace view course_module_complexity as
    select *
    from crosstab(
        $$
        select c.title, module.title, complexity
        from online_courses.module
        left join online_courses.courses c on c.course_id = module.course_id
        where is_able = True
        order by 1,2
        $$
    )
    as final_result(course_id varchar, "Quarter 1" varchar, "Quarter 2" varchar, "Quarter 3" varchar, "Quarter 4" varchar);

select *
from course_module_complexity;


-- Построить таблицу взаимодействий
-- если пользователь X поступил на кур Y, в таблице на позиции (X, Y) поставить дату, когда это произошло
drop view if exists user_course_interactions;
create or replace view user_course_interactions as
    select *
    from crosstab(
        $$
        select user_id, c.title, start_date
        from online_courses.user_course
        left join online_courses.courses c on c.course_id = user_course.course_id
        where is_able = True
        order by 1,2
        $$,
        $$
        select distinct c.title
        from online_courses.user_course
        left join online_courses.courses c on c.course_id = user_course.course_id
        where is_able = True
        order by 1
        $$
    )
    as final_result(
        user_id int, "C++" timestamp, "Data Engineering" timestamp, "Data Science" timestamp, "English A1" timestamp,
        "English B2" timestamp, "Frontend Developer" timestamp, "Haskell" timestamp, "History" timestamp,
        "Java" timestamp, "Kotlin" timestamp, "Python" timestamp, "SE" timestamp, "Scala" timestamp,
        "Spark" timestamp, "UI" timestamp, "UX" timestamp
    );


select *
from user_course_interactions;



-- Для каждого пользоватея вывести прогресс по каждому существующему курсу
drop view if exists user_progress;
create or replace view user_progress as
    select *
    from crosstab(
        $$
        select
            distinct on (user_id, title)
            user_id,
            title,
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
                 where is_able = True
             ) users_element on users_element.element_id = user_element.element_id
        order by 1, 2
        $$,
        $$
        select distinct c.title
        from online_courses.user_course
        left join online_courses.courses c on c.course_id = user_course.course_id
        where is_able = True
        order by 1
        $$
    )
    as final_result(
        user_id int, "C++" int, "Data Engineering" int, "Data Science" int, "English A1" int,
        "English B2" int, "Frontend Developer" int, "Haskell" int, "History" int,
        "Java" int, "Kotlin" int, "Python" int, "SE" int, "Scala" int,
        "Spark" int, "UI" int, "UX" int
    );


select *
from user_progress;
