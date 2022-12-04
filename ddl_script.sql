create schema online_courses;

set SEARCH_PATH = online_courses;


drop table if exists creators cascade;
create table creators(
    creator_id          int primary key not null unique,
    date_registered     TIMESTAMP not null,
    occupation          varchar(100),
    country             varchar(50)
);


drop table if exists courses cascade;
create table courses(
    course_id           int primary key not null unique,
    creator_id          int not null,
    title               varchar(100) not null,
    date_created        TIMESTAMP not null,
    rating              float8,
    foreign key (creator_id)                references creators (creator_id),
    constraint courses_rating_check         check ( rating >= 0 and rating <= 5 )
);


drop table if exists users cascade;
create table users(
    user_id             int primary key not null unique,
    date_registered     TIMESTAMP not null,
    email               varchar(100) not null unique
);


drop table if exists user_course cascade;
create table user_course(
    user_id    int  not null,
    course_id  int  not null,
    start_date TIMESTAMP not null,
    end_date   TIMESTAMP,
    primary key (user_id, course_id),
    foreign key (user_id)                   references users (user_id),
    foreign key (course_id)                 references courses (course_id),
    constraint user_course_start_end_date   check ( start_date <= end_date )
);


drop table if exists module cascade;
create table module(
    module_id           int primary key not null unique,
    course_id           int not null,
    title               varchar(100) not null,
    complexity          varchar(10),
    foreign key (course_id)                 references courses (course_id),
    constraint module_complexity_check      check (complexity in ('Easy', 'Medium', 'Hard'))
);

drop table if exists user_module cascade;
create table user_module(
    user_id             int not null,
    module_id           int not null,
    start_date          TIMESTAMP not null,
    end_date            TIMESTAMP,
    primary key (user_id, module_id),
    foreign key (user_id)                   references users (user_id),
    foreign key (module_id)                 references module (module_id),
    constraint user_module_start_end_date   check ( start_date <= end_date )
);


drop table if exists element cascade;
create table element(
    element_id          int primary key not null unique,
    module_id           int not null,
    title               varchar(100) not null,
    complexity          int,
    foreign key (module_id)                 references module (module_id),
    constraint element_complexity_check     check (complexity >= 1 and complexity <= 10)
);


drop table if exists user_element cascade;
create table user_element(
    user_id             int not null,
    element_id          int not null,
    start_date          TIMESTAMP not null,
    end_date            TIMESTAMP,
    primary key (user_id, element_id),
    foreign key (user_id)                    references users (user_id),
    foreign key (element_id)                 references element (element_id),
    constraint user_element_start_end_date   check ( start_date <= end_date )
);

