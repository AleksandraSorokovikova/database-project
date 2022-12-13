set SEARCH_PATH = online_courses;

-- creators
insert
    into
        online_courses.creators(creator_id, date_registered, occupation, country)
    values
        (10, '2022-12-05 10:01:05.492734', 'Tutor', 'New Zealand');


update online_courses.creators
    set
        country = 'Georgia'
    where
        occupation in ('Data Scientist', 'Backend developer') and country = 'Russia';


delete
    from online_courses.creators
where creator_id = (
        select
            c.creator_id
        from
            online_courses.courses
        right join
            online_courses.creators c on courses.creator_id = c.creator_id
        where
            occupation = 'Student'
        group by
            c.occupation, c.creator_id
        having
            COALESCE(count(courses.course_id), 0) = 0
    );

select
     *
from
     online_courses.creators
where
     date_registered >= '2020-01-01'::date;


-- users
insert
    into
        online_courses.users(user_id, date_registered, email)
    values
        (50, '2022-12-05 12:15:47.593817', 'kgiuJhfiE@gmail.com');


update
    online_courses.users
set
    email = replace(email, 'mail.ru', 'microsoft.com');


delete
    from
         online_courses.users
where user_id in (
        select
            users.user_id
        from
             online_courses.users
        left join
             online_courses.user_course u on users.user_id = u.user_id
        where
             date_registered <= '2016-01-01'
        group by
             users.user_id
        having
             count(u.user_id) = 0
    );

select
    user_id
from
    online_courses.users
where
    email like '%@yandex.ru';
