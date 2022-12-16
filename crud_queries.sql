set SEARCH_PATH = online_courses;

-- creators

-- Вставить в таблицу creators информацию о новом создателе
insert
    into
        online_courses.creators(creator_id, date_registered, occupation, country)
    values
        (10, '2022-12-05 10:01:05.492734', 'Tutor', 'New Zealand');

-- Изменить страну создателя на 'Georgia', если его текущая страна = 'Russia' и его род деятельности 'Data Scientist' либо 'Backend developer'
update online_courses.creators
    set
        country = 'Georgia'
    where
        occupation in ('Data Scientist', 'Backend developer') and country = 'Russia';

-- Удалить информацию о создателях, не имеющих ни одного курса, и род деятельности которых 'Student'
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

-- Вывести всех создателей, которые зарегистрировались позже 1 января 2020 года
select
     *
from
     online_courses.creators
where
     date_registered >= '2020-01-01'::date;


-- users

-- Вставить в таблицу users информацию о новом пользователе
insert
    into
        online_courses.users(user_id, date_registered, email)
    values
        (50, '2022-12-05 12:15:47.593817', 'kgiuJhfiE@gmail.com');

-- Изменить домен почты пользователя на  microsoft.com, если их прошлый домен был mail.ru
update
    online_courses.users
set
    email = replace(email, 'mail.ru', 'microsoft.com');

-- Удалить информацию о пользователях, у которых нет ни одного курса и которые зарегистрировались раньше 1 января 2016 года
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

-- Вывести всех пользователей, у которых домен почты @yandex.ru
select
    user_id
from
    online_courses.users
where
    email like '%@yandex.ru';
