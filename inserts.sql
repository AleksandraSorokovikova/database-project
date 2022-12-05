set SEARCH_PATH = online_courses;

insert into online_courses.creators(creator_id, date_registered, occupation, country) values (0, '2019-02-17 03:39:56.568470', 'Teacher', 'Russia');
insert into online_courses.creators(creator_id, date_registered, occupation, country) values (1, '2020-03-18 10:03:51.717643', 'Proffesor', 'USA');
insert into online_courses.creators(creator_id, date_registered, occupation, country) values (2, '2018-10-01 01:53:42.895527', 'Student', 'Italy');
insert into online_courses.creators(creator_id, date_registered, occupation, country) values (3, '2021-10-02 09:41:40.026321', 'Teacher', 'China');
insert into online_courses.creators(creator_id, date_registered, occupation, country) values (4, '2020-01-13 02:37:52.671083', 'PhD', 'Germany');
insert into online_courses.creators(creator_id, date_registered, occupation, country) values (5, '2018-06-17 13:25:19.630109', 'Data Scientist', 'Russia');
insert into online_courses.creators(creator_id, date_registered, occupation, country) values (6, '2019-11-11 02:07:25.303011', 'Teacher', 'Germany');
insert into online_courses.creators(creator_id, date_registered, occupation, country) values (7, '2018-05-08 15:27:53.776856', 'PhD', 'Russia');
insert into online_courses.creators(creator_id, date_registered, occupation, country) values (8, '2020-09-08 11:21:20.029654', 'Backend developer', 'Russia');
insert into online_courses.creators(creator_id, date_registered, occupation, country) values (9, '2015-09-18 05:41:25.690879', 'CEO', 'Russia');


insert into online_courses.courses(course_id, creator_id, title, date_created, rating) values (0, 1, 'English B2', '2020-11-20 06:47:05.262908', 0.72);
insert into online_courses.module(module_id, course_id, title, complexity) values (0, 0, 'Quarter 1', 'Easy');
insert into online_courses.element(element_id, module_id, title, complexity) values (0, 0, 'Element 1', 6);
insert into online_courses.element(element_id, module_id, title, complexity) values (1, 0, 'Element 2', 1);
insert into online_courses.element(element_id, module_id, title, complexity) values (2, 0, 'Element 3', 10);
insert into online_courses.element(element_id, module_id, title, complexity) values (3, 0, 'Element 4', 3);
insert into online_courses.module(module_id, course_id, title, complexity) values (1, 0, 'Quarter 2', 'Hard');
insert into online_courses.element(element_id, module_id, title, complexity) values (4, 1, 'Element 1', 6);
insert into online_courses.element(element_id, module_id, title, complexity) values (5, 1, 'Element 2', 10);
insert into online_courses.module(module_id, course_id, title, complexity) values (2, 0, 'Quarter 3', 'Easy');
insert into online_courses.element(element_id, module_id, title, complexity) values (6, 2, 'Element 1', 8);

insert into online_courses.courses(course_id, creator_id, title, date_created, rating) values (1, 0, 'Scala', '2019-09-16 05:50:58.018669', 4.77);
insert into online_courses.module(module_id, course_id, title, complexity) values (3, 1, 'Quarter 1', 'Hard');
insert into online_courses.element(element_id, module_id, title, complexity) values (7, 3, 'Element 1', 4);
insert into online_courses.module(module_id, course_id, title, complexity) values (4, 1, 'Quarter 2', 'Hard');
insert into online_courses.element(element_id, module_id, title, complexity) values (8, 4, 'Element 1', 10);
insert into online_courses.module(module_id, course_id, title, complexity) values (5, 1, 'Quarter 3', 'Hard');
insert into online_courses.element(element_id, module_id, title, complexity) values (9, 5, 'Element 1', 9);
insert into online_courses.element(element_id, module_id, title, complexity) values (10, 5, 'Element 2', 9);
insert into online_courses.element(element_id, module_id, title, complexity) values (11, 5, 'Element 3', 5);
insert into online_courses.module(module_id, course_id, title, complexity) values (6, 1, 'Quarter 4', 'Medium');
insert into online_courses.element(element_id, module_id, title, complexity) values (12, 6, 'Element 1', 7);
insert into online_courses.element(element_id, module_id, title, complexity) values (13, 6, 'Element 2', 7);
insert into online_courses.element(element_id, module_id, title, complexity) values (14, 6, 'Element 3', 5);
insert into online_courses.element(element_id, module_id, title, complexity) values (15, 6, 'Element 4', 10);

insert into online_courses.courses(course_id, creator_id, title, date_created, rating) values (2, 7, 'UI', '2019-04-27 09:57:53.669964', 1.81);
insert into online_courses.module(module_id, course_id, title, complexity) values (7, 2, 'Quarter 1', 'Easy');
insert into online_courses.element(element_id, module_id, title, complexity) values (16, 7, 'Element 1', 4);
insert into online_courses.element(element_id, module_id, title, complexity) values (17, 7, 'Element 2', 7);
insert into online_courses.element(element_id, module_id, title, complexity) values (18, 7, 'Element 3', 2);

insert into online_courses.courses(course_id, creator_id, title, date_created, rating) values (3, 9, 'English A1', '2015-11-23 18:29:48.478940', 0.22);
insert into online_courses.module(module_id, course_id, title, complexity) values (8, 3, 'Quarter 1', 'Easy');
insert into online_courses.element(element_id, module_id, title, complexity) values (19, 8, 'Element 1', 5);
insert into online_courses.element(element_id, module_id, title, complexity) values (20, 8, 'Element 2', 6);
insert into online_courses.module(module_id, course_id, title, complexity) values (9, 3, 'Quarter 2', 'Medium');
insert into online_courses.element(element_id, module_id, title, complexity) values (21, 9, 'Element 1', 9);
insert into online_courses.element(element_id, module_id, title, complexity) values (22, 9, 'Element 2', 9);
insert into online_courses.module(module_id, course_id, title, complexity) values (10, 3, 'Quarter 3', 'Hard');
insert into online_courses.element(element_id, module_id, title, complexity) values (23, 10, 'Element 1', 4);
insert into online_courses.module(module_id, course_id, title, complexity) values (11, 3, 'Quarter 4', 'Hard');
insert into online_courses.element(element_id, module_id, title, complexity) values (24, 11, 'Element 1', 7);
insert into online_courses.element(element_id, module_id, title, complexity) values (25, 11, 'Element 2', 1);

insert into online_courses.courses(course_id, creator_id, title, date_created, rating) values (4, 3, 'UX', '2021-11-09 20:04:02.407929', 0.51);
insert into online_courses.module(module_id, course_id, title, complexity) values (12, 4, 'Quarter 1', 'Hard');
insert into online_courses.element(element_id, module_id, title, complexity) values (26, 12, 'Element 1', 10);
insert into online_courses.element(element_id, module_id, title, complexity) values (27, 12, 'Element 2', 9);
insert into online_courses.element(element_id, module_id, title, complexity) values (28, 12, 'Element 3', 8);
insert into online_courses.element(element_id, module_id, title, complexity) values (29, 12, 'Element 4', 6);
insert into online_courses.module(module_id, course_id, title, complexity) values (13, 4, 'Quarter 2', 'Hard');
insert into online_courses.element(element_id, module_id, title, complexity) values (30, 13, 'Element 1', 3);
insert into online_courses.element(element_id, module_id, title, complexity) values (31, 13, 'Element 2', 10);
insert into online_courses.module(module_id, course_id, title, complexity) values (14, 4, 'Quarter 3', 'Easy');
insert into online_courses.element(element_id, module_id, title, complexity) values (32, 14, 'Element 1', 1);
insert into online_courses.element(element_id, module_id, title, complexity) values (33, 14, 'Element 2', 3);
insert into online_courses.element(element_id, module_id, title, complexity) values (34, 14, 'Element 3', 2);
insert into online_courses.element(element_id, module_id, title, complexity) values (35, 14, 'Element 4', 7);

insert into online_courses.courses(course_id, creator_id, title, date_created, rating) values (5, 8, 'Data Engineering', '2020-11-28 22:26:10.941187', 2.71);
insert into online_courses.module(module_id, course_id, title, complexity) values (15, 5, 'Quarter 1', 'Easy');
insert into online_courses.element(element_id, module_id, title, complexity) values (36, 15, 'Element 1', 8);
insert into online_courses.element(element_id, module_id, title, complexity) values (37, 15, 'Element 2', 6);
insert into online_courses.element(element_id, module_id, title, complexity) values (38, 15, 'Element 3', 9);
insert into online_courses.element(element_id, module_id, title, complexity) values (39, 15, 'Element 4', 3);
insert into online_courses.module(module_id, course_id, title, complexity) values (16, 5, 'Quarter 2', 'Easy');
insert into online_courses.element(element_id, module_id, title, complexity) values (40, 16, 'Element 1', 8);
insert into online_courses.element(element_id, module_id, title, complexity) values (41, 16, 'Element 2', 2);
insert into online_courses.element(element_id, module_id, title, complexity) values (42, 16, 'Element 3', 1);

insert into online_courses.courses(course_id, creator_id, title, date_created, rating) values (6, 3, 'Haskell', '2021-11-11 12:19:54.407997', 0.03);
insert into online_courses.module(module_id, course_id, title, complexity) values (17, 6, 'Quarter 1', 'Hard');
insert into online_courses.element(element_id, module_id, title, complexity) values (43, 17, 'Element 1', 7);
insert into online_courses.element(element_id, module_id, title, complexity) values (44, 17, 'Element 2', 10);
insert into online_courses.module(module_id, course_id, title, complexity) values (18, 6, 'Quarter 2', 'Hard');
insert into online_courses.element(element_id, module_id, title, complexity) values (45, 18, 'Element 1', 8);
insert into online_courses.module(module_id, course_id, title, complexity) values (19, 6, 'Quarter 3', 'Easy');
insert into online_courses.element(element_id, module_id, title, complexity) values (46, 19, 'Element 1', 8);
insert into online_courses.element(element_id, module_id, title, complexity) values (47, 19, 'Element 2', 7);
insert into online_courses.element(element_id, module_id, title, complexity) values (48, 19, 'Element 3', 3);
insert into online_courses.element(element_id, module_id, title, complexity) values (49, 19, 'Element 4', 8);

insert into online_courses.courses(course_id, creator_id, title, date_created, rating) values (7, 1, 'SE', '2020-10-11 03:09:04.904928', 0.88);
insert into online_courses.module(module_id, course_id, title, complexity) values (20, 7, 'Quarter 1', 'Hard');
insert into online_courses.element(element_id, module_id, title, complexity) values (50, 20, 'Element 1', 8);
insert into online_courses.module(module_id, course_id, title, complexity) values (21, 7, 'Quarter 2', 'Medium');
insert into online_courses.element(element_id, module_id, title, complexity) values (51, 21, 'Element 1', 6);

insert into online_courses.courses(course_id, creator_id, title, date_created, rating) values (8, 3, 'Deep learning', '2022-06-13 14:45:34.664590', 3.10);
insert into online_courses.module(module_id, course_id, title, complexity) values (22, 8, 'Quarter 1', 'Hard');
insert into online_courses.element(element_id, module_id, title, complexity) values (52, 22, 'Element 1', 4);
insert into online_courses.element(element_id, module_id, title, complexity) values (53, 22, 'Element 2', 9);
insert into online_courses.module(module_id, course_id, title, complexity) values (23, 8, 'Quarter 2', 'Hard');
insert into online_courses.element(element_id, module_id, title, complexity) values (54, 23, 'Element 1', 8);
insert into online_courses.module(module_id, course_id, title, complexity) values (24, 8, 'Quarter 3', 'Medium');
insert into online_courses.element(element_id, module_id, title, complexity) values (55, 24, 'Element 1', 9);
insert into online_courses.element(element_id, module_id, title, complexity) values (56, 24, 'Element 2', 7);
insert into online_courses.element(element_id, module_id, title, complexity) values (57, 24, 'Element 3', 6);
insert into online_courses.element(element_id, module_id, title, complexity) values (58, 24, 'Element 4', 1);
insert into online_courses.module(module_id, course_id, title, complexity) values (25, 8, 'Quarter 4', 'Easy');
insert into online_courses.element(element_id, module_id, title, complexity) values (59, 25, 'Element 1', 10);
insert into online_courses.element(element_id, module_id, title, complexity) values (60, 25, 'Element 2', 1);

insert into online_courses.courses(course_id, creator_id, title, date_created, rating) values (9, 5, 'Java', '2019-01-03 17:03:46.418269', 3.01);
insert into online_courses.module(module_id, course_id, title, complexity) values (26, 9, 'Quarter 1', 'Easy');
insert into online_courses.element(element_id, module_id, title, complexity) values (61, 26, 'Element 1', 5);
insert into online_courses.element(element_id, module_id, title, complexity) values (62, 26, 'Element 2', 9);
insert into online_courses.module(module_id, course_id, title, complexity) values (27, 9, 'Quarter 2', 'Easy');
insert into online_courses.element(element_id, module_id, title, complexity) values (63, 27, 'Element 1', 9);
insert into online_courses.element(element_id, module_id, title, complexity) values (64, 27, 'Element 2', 9);
insert into online_courses.element(element_id, module_id, title, complexity) values (65, 27, 'Element 3', 9);
insert into online_courses.element(element_id, module_id, title, complexity) values (66, 27, 'Element 4', 10);

insert into online_courses.courses(course_id, creator_id, title, date_created, rating) values (10, 3, 'Kotlin', '2022-01-17 19:20:11.237872', 0.39);
insert into online_courses.module(module_id, course_id, title, complexity) values (28, 10, 'Quarter 1', 'Medium');
insert into online_courses.element(element_id, module_id, title, complexity) values (67, 28, 'Element 1', 5);
insert into online_courses.element(element_id, module_id, title, complexity) values (68, 28, 'Element 2', 8);
insert into online_courses.element(element_id, module_id, title, complexity) values (69, 28, 'Element 3', 9);
insert into online_courses.module(module_id, course_id, title, complexity) values (29, 10, 'Quarter 2', 'Easy');
insert into online_courses.element(element_id, module_id, title, complexity) values (70, 29, 'Element 1', 7);
insert into online_courses.element(element_id, module_id, title, complexity) values (71, 29, 'Element 2', 1);
insert into online_courses.element(element_id, module_id, title, complexity) values (72, 29, 'Element 3', 3);

insert into online_courses.courses(course_id, creator_id, title, date_created, rating) values (11, 8, 'Spark', '2021-01-09 04:56:26.096417', 4.74);
insert into online_courses.module(module_id, course_id, title, complexity) values (30, 11, 'Quarter 1', 'Hard');
insert into online_courses.element(element_id, module_id, title, complexity) values (73, 30, 'Element 1', 8);
insert into online_courses.module(module_id, course_id, title, complexity) values (31, 11, 'Quarter 2', 'Easy');
insert into online_courses.element(element_id, module_id, title, complexity) values (74, 31, 'Element 1', 4);
insert into online_courses.element(element_id, module_id, title, complexity) values (75, 31, 'Element 2', 2);
insert into online_courses.module(module_id, course_id, title, complexity) values (32, 11, 'Quarter 3', 'Hard');
insert into online_courses.element(element_id, module_id, title, complexity) values (76, 32, 'Element 1', 7);

insert into online_courses.courses(course_id, creator_id, title, date_created, rating) values (12, 3, 'Data Science', '2022-06-06 11:48:43.755767', 3.25);
insert into online_courses.module(module_id, course_id, title, complexity) values (33, 12, 'Quarter 1', 'Medium');
insert into online_courses.element(element_id, module_id, title, complexity) values (77, 33, 'Element 1', 3);
insert into online_courses.element(element_id, module_id, title, complexity) values (78, 33, 'Element 2', 7);
insert into online_courses.element(element_id, module_id, title, complexity) values (79, 33, 'Element 3', 7);
insert into online_courses.module(module_id, course_id, title, complexity) values (34, 12, 'Quarter 2', 'Easy');
insert into online_courses.element(element_id, module_id, title, complexity) values (80, 34, 'Element 1', 8);
insert into online_courses.element(element_id, module_id, title, complexity) values (81, 34, 'Element 2', 8);
insert into online_courses.element(element_id, module_id, title, complexity) values (82, 34, 'Element 3', 8);
insert into online_courses.module(module_id, course_id, title, complexity) values (35, 12, 'Quarter 3', 'Hard');
insert into online_courses.element(element_id, module_id, title, complexity) values (83, 35, 'Element 1', 10);
insert into online_courses.element(element_id, module_id, title, complexity) values (84, 35, 'Element 2', 2);
insert into online_courses.module(module_id, course_id, title, complexity) values (36, 12, 'Quarter 4', 'Medium');
insert into online_courses.element(element_id, module_id, title, complexity) values (85, 36, 'Element 1', 8);
insert into online_courses.element(element_id, module_id, title, complexity) values (86, 36, 'Element 2', 4);

insert into online_courses.courses(course_id, creator_id, title, date_created, rating) values (13, 3, 'Frontend Developer', '2022-03-25 10:11:05.435761', 1.07);
insert into online_courses.module(module_id, course_id, title, complexity) values (37, 13, 'Quarter 1', 'Easy');
insert into online_courses.element(element_id, module_id, title, complexity) values (87, 37, 'Element 1', 9);
insert into online_courses.element(element_id, module_id, title, complexity) values (88, 37, 'Element 2', 6);
insert into online_courses.module(module_id, course_id, title, complexity) values (38, 13, 'Quarter 2', 'Hard');
insert into online_courses.element(element_id, module_id, title, complexity) values (89, 38, 'Element 1', 4);
insert into online_courses.element(element_id, module_id, title, complexity) values (90, 38, 'Element 2', 3);
insert into online_courses.element(element_id, module_id, title, complexity) values (91, 38, 'Element 3', 4);
insert into online_courses.module(module_id, course_id, title, complexity) values (39, 13, 'Quarter 3', 'Hard');
insert into online_courses.element(element_id, module_id, title, complexity) values (92, 39, 'Element 1', 5);
insert into online_courses.element(element_id, module_id, title, complexity) values (93, 39, 'Element 2', 4);
insert into online_courses.element(element_id, module_id, title, complexity) values (94, 39, 'Element 3', 10);

insert into online_courses.courses(course_id, creator_id, title, date_created, rating) values (14, 3, 'Python', '2022-04-13 01:40:37.896252', 2.73);
insert into online_courses.module(module_id, course_id, title, complexity) values (40, 14, 'Quarter 1', 'Hard');
insert into online_courses.element(element_id, module_id, title, complexity) values (95, 40, 'Element 1', 6);
insert into online_courses.module(module_id, course_id, title, complexity) values (41, 14, 'Quarter 2', 'Hard');
insert into online_courses.element(element_id, module_id, title, complexity) values (96, 41, 'Element 1', 3);
insert into online_courses.element(element_id, module_id, title, complexity) values (97, 41, 'Element 2', 1);
insert into online_courses.element(element_id, module_id, title, complexity) values (98, 41, 'Element 3', 6);
insert into online_courses.module(module_id, course_id, title, complexity) values (42, 14, 'Quarter 3', 'Medium');
insert into online_courses.element(element_id, module_id, title, complexity) values (99, 42, 'Element 1', 3);
insert into online_courses.element(element_id, module_id, title, complexity) values (100, 42, 'Element 2', 6);
insert into online_courses.element(element_id, module_id, title, complexity) values (101, 42, 'Element 3', 2);
insert into online_courses.element(element_id, module_id, title, complexity) values (102, 42, 'Element 4', 10);

insert into online_courses.courses(course_id, creator_id, title, date_created, rating) values (15, 0, 'C++', '2019-10-10 08:13:54.420863', 0.57);
insert into online_courses.module(module_id, course_id, title, complexity) values (43, 15, 'Quarter 1', 'Easy');
insert into online_courses.element(element_id, module_id, title, complexity) values (103, 43, 'Element 1', 10);
insert into online_courses.module(module_id, course_id, title, complexity) values (44, 15, 'Quarter 2', 'Hard');
insert into online_courses.element(element_id, module_id, title, complexity) values (104, 44, 'Element 1', 6);
insert into online_courses.module(module_id, course_id, title, complexity) values (45, 15, 'Quarter 3', 'Hard');
insert into online_courses.element(element_id, module_id, title, complexity) values (105, 45, 'Element 1', 4);
insert into online_courses.element(element_id, module_id, title, complexity) values (106, 45, 'Element 2', 6);
insert into online_courses.element(element_id, module_id, title, complexity) values (107, 45, 'Element 3', 7);
insert into online_courses.element(element_id, module_id, title, complexity) values (108, 45, 'Element 4', 1);
insert into online_courses.module(module_id, course_id, title, complexity) values (46, 15, 'Quarter 4', 'Medium');
insert into online_courses.element(element_id, module_id, title, complexity) values (109, 46, 'Element 1', 8);
insert into online_courses.element(element_id, module_id, title, complexity) values (110, 46, 'Element 2', 3);
insert into online_courses.element(element_id, module_id, title, complexity) values (111, 46, 'Element 3', 10);

insert into online_courses.courses(course_id, creator_id, title, date_created, rating) values (16, 6, 'History', '2020-04-25 20:48:39.211894', 0.24);
insert into online_courses.module(module_id, course_id, title, complexity) values (47, 16, 'Quarter 1', 'Medium');
insert into online_courses.element(element_id, module_id, title, complexity) values (112, 47, 'Element 1', 5);
insert into online_courses.element(element_id, module_id, title, complexity) values (113, 47, 'Element 2', 7);
insert into online_courses.element(element_id, module_id, title, complexity) values (114, 47, 'Element 3', 7);
insert into online_courses.module(module_id, course_id, title, complexity) values (48, 16, 'Quarter 2', 'Medium');
insert into online_courses.element(element_id, module_id, title, complexity) values (115, 48, 'Element 1', 4);
insert into online_courses.element(element_id, module_id, title, complexity) values (116, 48, 'Element 2', 2);
insert into online_courses.module(module_id, course_id, title, complexity) values (49, 16, 'Quarter 3', 'Easy');
insert into online_courses.element(element_id, module_id, title, complexity) values (117, 49, 'Element 1', 8);



insert into online_courses.users(user_id, date_registered, email) values (0, '2016-03-31 12:46:23.080993', 'gPeluuZB@gmail.com');
insert into online_courses.users(user_id, date_registered, email) values (1, '2021-08-07 19:34:18.050615', 'pnYAraJP@gmail.com');
insert into online_courses.users(user_id, date_registered, email) values (2, '2018-08-06 19:21:10.098256', 'zOfabflua@mail.ru');
insert into online_courses.users(user_id, date_registered, email) values (3, '2015-03-20 08:47:54.357516', 'fGdwTzYOU@mail.ru');
insert into online_courses.users(user_id, date_registered, email) values (4, '2018-04-20 22:49:50.523718', 'oKjJAmkWi@yandex.ru');
insert into online_courses.users(user_id, date_registered, email) values (5, '2016-02-03 23:45:24.476135', 'jbUbwmbaS@yandex.ru');
insert into online_courses.users(user_id, date_registered, email) values (6, '2015-09-27 01:37:58.040607', 'DMuPY@mail.ru');
insert into online_courses.users(user_id, date_registered, email) values (7, '2016-01-07 05:36:28.920113', 'jZQcgV@gmail.com');
insert into online_courses.users(user_id, date_registered, email) values (8, '2019-12-23 23:21:33.824203', 'nZvgTYdfRQS@gmail.com');
insert into online_courses.users(user_id, date_registered, email) values (9, '2018-01-25 11:59:59.244779', 'rbpxsLbe@mail.ru');
insert into online_courses.users(user_id, date_registered, email) values (10, '2015-12-14 01:01:21.147386', 'laDXHrEjHHr@mail.ru');
insert into online_courses.users(user_id, date_registered, email) values (11, '2019-04-08 14:54:22.862118', 'grRwtRXWS@yandex.ru');
insert into online_courses.users(user_id, date_registered, email) values (12, '2015-05-25 09:09:57.946879', 'oARsVLPB@yandex.ru');
insert into online_courses.users(user_id, date_registered, email) values (13, '2015-07-10 22:54:36.216787', 'JGRaNlGhF@gmail.com');
insert into online_courses.users(user_id, date_registered, email) values (14, '2017-06-26 04:07:31.459437', 'mLLtAvGFCM@gmail.com');
insert into online_courses.users(user_id, date_registered, email) values (15, '2018-04-04 22:10:51.681566', 'IAlVYydXoaT@yandex.ru');
insert into online_courses.users(user_id, date_registered, email) values (16, '2017-10-08 17:52:34.264874', 'PkxFJtUt@gmail.com');
insert into online_courses.users(user_id, date_registered, email) values (17, '2020-06-28 02:11:29.270838', 'YsBNCxYWFj@mail.ru');
insert into online_courses.users(user_id, date_registered, email) values (18, '2015-07-30 11:17:16.962609', 'ZIPElWmSK@yandex.ru');
insert into online_courses.users(user_id, date_registered, email) values (19, '2021-10-15 05:50:11.757181', 'UOVMdDG@yandex.ru');
insert into online_courses.users(user_id, date_registered, email) values (20, '2017-10-18 21:55:54.986837', 'HdDuVB@gmail.com');
insert into online_courses.users(user_id, date_registered, email) values (21, '2021-12-15 15:45:30.267248', 'bZkGlvGg@gmail.com');
insert into online_courses.users(user_id, date_registered, email) values (22, '2018-01-20 10:11:37.163150', 'jUASvaMHJ@yandex.ru');
insert into online_courses.users(user_id, date_registered, email) values (23, '2016-11-15 05:54:14.914071', 'vzoNlkXqX@yandex.ru');
insert into online_courses.users(user_id, date_registered, email) values (24, '2021-10-15 19:01:21.096117', 'ktCRwmCnV@gmail.com');
insert into online_courses.users(user_id, date_registered, email) values (25, '2015-05-03 16:34:57.408516', 'yMzbDy@yandex.ru');
insert into online_courses.users(user_id, date_registered, email) values (26, '2018-12-20 03:48:10.107157', 'JLLJuByC@mail.ru');
insert into online_courses.users(user_id, date_registered, email) values (27, '2018-02-07 04:27:40.332926', 'yPBMq@mail.ru');
insert into online_courses.users(user_id, date_registered, email) values (28, '2019-03-18 05:25:38.068944', 'LKZvbejxu@mail.ru');
insert into online_courses.users(user_id, date_registered, email) values (29, '2020-07-12 23:11:10.407384', 'wuIfZOY@mail.ru');
insert into online_courses.users(user_id, date_registered, email) values (30, '2017-04-22 18:28:39.112101', 'UyrnNbKkiz@yandex.ru');
insert into online_courses.users(user_id, date_registered, email) values (31, '2019-06-06 09:33:12.525373', 'roNCtKAvhWl@gmail.com');
insert into online_courses.users(user_id, date_registered, email) values (32, '2018-03-31 22:27:39.947151', 'CIZJYbLliNj@yandex.ru');
insert into online_courses.users(user_id, date_registered, email) values (33, '2020-11-24 08:53:02.083339', 'fZzrF@mail.ru');
insert into online_courses.users(user_id, date_registered, email) values (34, '2021-05-20 12:10:48.504038', 'ZVfZNe@yandex.ru');
insert into online_courses.users(user_id, date_registered, email) values (35, '2015-02-13 20:52:47.897131', 'bzKPf@gmail.com');
insert into online_courses.users(user_id, date_registered, email) values (36, '2021-05-24 20:24:59.130302', 'awzIW@mail.ru');
insert into online_courses.users(user_id, date_registered, email) values (37, '2020-11-17 13:27:09.189650', 'STLUtXieLgj@yandex.ru');
insert into online_courses.users(user_id, date_registered, email) values (38, '2020-03-17 14:08:24.806761', 'OGsyXkx@gmail.com');
insert into online_courses.users(user_id, date_registered, email) values (39, '2016-10-01 19:54:21.473061', 'VAqHo@mail.ru');
insert into online_courses.users(user_id, date_registered, email) values (40, '2016-04-15 18:56:57.826377', 'mqcKFoR@gmail.com');
insert into online_courses.users(user_id, date_registered, email) values (41, '2015-03-31 18:32:49.361780', 'tSciL@yandex.ru');
insert into online_courses.users(user_id, date_registered, email) values (42, '2017-04-14 18:16:51.681722', 'LRERGDZXXTY@gmail.com');
insert into online_courses.users(user_id, date_registered, email) values (43, '2017-06-29 14:21:26.364471', 'UZgPvaPpdDi@mail.ru');
insert into online_courses.users(user_id, date_registered, email) values (44, '2015-08-04 13:48:16.521529', 'qujPKyp@mail.ru');
insert into online_courses.users(user_id, date_registered, email) values (45, '2018-01-11 21:17:40.498228', 'IWZrZOzMOT@mail.ru');
insert into online_courses.users(user_id, date_registered, email) values (46, '2018-05-12 22:46:35.939070', 'dQdtVtPdD@mail.ru');
insert into online_courses.users(user_id, date_registered, email) values (47, '2018-10-18 08:23:43.807320', 'WRLmxenz@mail.ru');
insert into online_courses.users(user_id, date_registered, email) values (48, '2015-10-22 15:16:09.527559', 'VSTqLUK@mail.ru');
insert into online_courses.users(user_id, date_registered, email) values (49, '2020-09-05 06:28:16.328287', 'itMUk@gmail.com');


insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (34, 2, '2021-09-23 03:27:02.386173', NULL);

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (34, 7, '2021-09-25 08:37:53.026245', '2021-09-27 05:54:06.037443');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (34, 16, '2021-09-25 11:09:37.213894', '2021-09-25 11:27:20.755200');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (49, 16, '2020-10-26 21:45:05.738694', '2020-11-22 14:37:05.158749');

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (49, 47, '2020-10-29 12:06:46.204441', '2020-11-01 05:15:20.756724');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (49, 48, '2020-11-04 21:25:48.851782', '2020-11-14 15:24:51.379182');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (49, 112, '2020-10-29 20:22:45.013492', '2020-10-30 07:10:38.032474');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (49, 113, '2020-10-30 04:44:30.571829', '2020-10-31 23:59:28.954840');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (49, 115, '2020-11-05 08:19:17.699545', '2020-11-06 08:23:32.090830');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (49, 116, '2020-11-05 10:35:04.627882', '2020-11-07 07:03:07.125652');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (38, 1, '2020-12-24 18:10:17.313443', NULL);

insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (38, 3, '2020-04-30 00:49:39.727769', NULL);

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (38, 3, '2020-12-24 22:59:51.201847', '2020-12-28 15:36:32.867171');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (38, 8, '2020-05-09 15:57:48.781756', '2020-05-16 10:33:28.695826');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (38, 7, '2020-12-24 23:23:37.044455', '2020-12-25 06:47:41.269636');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (38, 19, '2020-05-10 14:45:38.115565', '2020-05-12 13:29:18.399691');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (38, 20, '2020-05-09 18:20:01.487227', '2020-05-11 11:39:28.048035');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (12, 2, '2019-12-21 05:36:16.192482', NULL);

insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (12, 6, '2022-04-30 00:04:06.123086', NULL);

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (12, 7, '2019-12-25 19:29:33.137920', '2020-01-02 00:21:55.122084');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (12, 17, '2022-05-03 08:55:34.523678', '2022-05-07 22:34:14.307854');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (12, 18, '2022-05-04 21:29:54.926410', '2022-05-09 11:45:32.679687');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (12, 19, '2022-05-09 06:14:09.926703', '2022-05-19 03:40:04.683082');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (12, 16, '2019-12-26 04:19:56.252653', '2019-12-27 04:48:29.352984');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (12, 17, '2019-12-25 20:58:08.956980', '2019-12-25 23:45:24.366135');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (12, 43, '2022-05-04 02:16:08.992305', '2022-05-04 19:34:48.175342');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (12, 44, '2022-05-03 12:16:02.401679', '2022-05-03 15:18:14.111891');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (12, 45, '2022-05-05 12:17:05.826272', '2022-05-06 10:04:28.243992');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (12, 46, '2022-05-09 18:19:27.978907', '2022-05-10 00:35:47.974817');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (12, 47, '2022-05-09 19:05:29.009110', '2022-05-11 00:07:31.461327');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (12, 48, '2022-05-09 13:43:51.476924', '2022-05-09 14:22:08.473189');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (5, 11, '2021-03-09 23:47:19.492076', '2021-04-08 20:57:08.460546');

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (5, 30, '2021-03-13 20:05:44.616695', '2021-03-23 03:42:24.906139');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (5, 31, '2021-03-13 00:52:38.012580', '2021-03-16 05:06:10.766540');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (5, 73, '2021-03-14 04:52:07.393664', '2021-03-15 22:09:27.446999');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (5, 74, '2021-03-13 18:00:17.796571', '2021-03-15 10:54:30.959164');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (3, 2, '2019-11-10 11:08:43.828875', '2019-11-15 07:25:53.578467');

insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (3, 9, '2019-07-11 01:49:52.955956', '2019-07-31 03:49:45.698892');

insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (3, 3, '2016-01-14 05:14:58.905070', '2016-01-19 03:42:57.389686');

insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (3, 10, '2022-02-16 19:36:33.097801', '2022-03-14 04:03:58.100468');

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (3, 7, '2019-11-19 16:54:53.022809', '2019-11-23 13:00:07.539186');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (3, 26, '2019-07-14 23:58:51.531579', '2019-07-24 09:57:13.289999');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (3, 27, '2019-07-19 05:03:54.733752', '2019-07-20 04:19:40.940240');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (3, 8, '2016-01-21 10:03:42.789896', '2016-01-29 14:16:26.536039');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (3, 9, '2016-01-23 02:33:30.142695', '2016-01-30 12:28:34.128271');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (3, 10, '2016-01-21 09:31:44.761382', '2016-01-30 12:26:35.562169');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (3, 11, '2016-01-16 21:55:07.796713', '2016-01-20 13:25:49.093317');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (3, 28, '2022-02-23 00:41:56.938288', '2022-03-02 08:23:18.222171');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (3, 29, '2022-02-22 14:21:44.876478', '2022-02-27 17:20:38.017654');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (3, 16, '2019-11-19 21:43:22.135727', '2019-11-20 02:09:40.350115');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (3, 17, '2019-11-20 07:00:15.028222', '2019-11-22 03:20:03.396821');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (3, 61, '2019-07-15 12:07:12.163557', '2019-07-17 09:23:40.027535');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (3, 62, '2019-07-15 18:28:48.287720', '2019-07-16 13:19:13.543364');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (3, 63, '2019-07-19 07:36:55.066761', '2019-07-20 01:46:55.733863');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (3, 19, '2016-01-21 19:05:32.602940', '2016-01-22 18:33:45.557702');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (3, 20, '2016-01-21 13:54:30.222976', '2016-01-22 13:45:32.206397');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (3, 21, '2016-01-24 01:17:51.913991', '2016-01-24 20:14:13.192559');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (3, 23, '2016-01-21 23:40:18.990959', '2016-01-23 05:41:00.714136');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (3, 24, '2016-01-17 13:11:11.082003', '2016-01-18 02:18:56.109648');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (3, 67, '2022-02-23 17:06:13.327848', '2022-02-24 10:19:23.833732');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (3, 68, '2022-02-23 07:37:31.143866', '2022-02-24 14:00:20.454433');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (3, 70, '2022-02-22 20:58:52.570746', '2022-02-23 08:26:24.865569');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (3, 71, '2022-02-22 22:31:41.026631', '2022-02-24 19:10:42.702766');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (0, 3, '2016-05-18 23:57:26.845081', NULL);

insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (0, 2, '2019-11-05 17:06:48.275353', NULL);

insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (0, 13, '2022-03-25 16:37:50.143177', NULL);

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (0, 8, '2016-05-28 12:38:06.755408', '2016-06-07 03:46:58.062020');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (0, 9, '2016-05-26 17:10:26.108512', '2016-05-30 06:20:54.054487');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (0, 10, '2016-05-23 16:48:31.711125', '2016-05-25 08:09:30.518163');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (0, 11, '2016-05-28 05:40:24.914116', '2016-06-02 11:05:56.538106');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (0, 7, '2019-11-14 17:58:11.030087', '2019-11-20 05:52:39.125255');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (0, 37, '2022-03-25 21:43:12.665835', '2022-04-03 04:02:20.023786');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (0, 19, '2016-05-28 16:25:14.597467', '2016-05-29 21:57:43.676691');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (0, 21, '2016-05-27 15:11:03.410439', '2016-05-28 06:48:31.402878');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (0, 23, '2016-05-24 10:58:49.829335', '2016-05-24 16:16:34.259696');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (0, 24, '2016-05-28 16:45:09.973635', '2016-05-30 11:15:42.980211');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (0, 25, '2016-05-28 07:40:59.863302', '2016-05-29 07:30:44.740212');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (0, 16, '2019-11-14 18:38:34.818342', '2019-11-15 12:29:40.820254');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (0, 87, '2022-03-26 13:31:39.621278', '2022-03-28 10:29:51.251097');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (10, 0, '2021-06-05 21:56:17.762518', NULL);

insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (10, 1, '2020-02-24 16:09:27.301613', NULL);

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (10, 0, '2021-06-15 17:14:56.879966', '2021-06-20 07:30:54.412970');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (10, 3, '2020-03-02 10:58:58.287399', '2020-03-06 05:57:47.785335');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (10, 0, '2021-06-15 23:13:10.037532', '2021-06-16 04:35:44.938074');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (10, 1, '2021-06-16 13:57:23.233386', '2021-06-16 21:47:05.388147');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (10, 7, '2020-03-02 11:49:11.346746', '2020-03-02 18:26:27.375093');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (28, 7, '2021-09-24 07:13:30.211970', NULL);

insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (28, 4, '2022-03-04 00:49:20.001397', NULL);

insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (28, 1, '2020-09-08 08:08:48.922912', NULL);

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (28, 20, '2021-10-03 16:47:52.759345', '2021-10-04 04:21:37.343312');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (28, 21, '2021-09-29 23:11:15.053422', '2021-10-09 05:26:51.352879');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (28, 12, '2022-03-04 15:52:39.198594', '2022-03-06 18:53:42.875021');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (28, 3, '2020-09-17 01:55:03.300848', '2020-09-25 06:31:52.638176');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (28, 4, '2020-09-16 20:36:46.867110', '2020-09-25 22:00:30.683345');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (28, 50, '2021-10-03 19:31:36.195740', '2021-10-04 15:07:47.543730');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (28, 51, '2021-09-30 04:38:24.129637', '2021-10-01 13:55:20.650466');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (28, 26, '2022-03-05 04:02:32.873528', '2022-03-05 09:00:47.396008');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (28, 27, '2022-03-05 01:56:50.152681', '2022-03-05 06:14:07.316525');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (28, 28, '2022-03-05 10:25:40.106296', '2022-03-07 04:23:37.705115');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (28, 29, '2022-03-05 08:24:44.260518', '2022-03-06 14:33:45.487962');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (28, 7, '2020-09-17 23:03:12.096067', '2020-09-19 15:13:18.769944');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (28, 8, '2020-09-17 06:13:59.567278', '2020-09-17 20:22:50.125166');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (1, 6, '2022-09-11 00:40:32.484337', '2022-09-20 21:19:54.848985');

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (1, 17, '2022-09-19 19:56:12.337633', '2022-09-29 00:36:24.527698');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (1, 43, '2022-09-20 05:17:11.003072', '2022-09-21 10:32:13.751246');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (42, 4, '2021-12-10 20:43:38.485352', NULL);

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (42, 12, '2021-12-15 20:22:39.304423', '2021-12-24 03:52:29.180365');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (42, 13, '2021-12-14 17:29:04.477617', '2021-12-17 22:48:27.510998');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (42, 26, '2021-12-16 10:45:31.684070', '2021-12-16 18:31:34.633495');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (42, 27, '2021-12-16 14:58:05.012726', '2021-12-18 08:55:21.692310');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (42, 28, '2021-12-16 11:40:17.037472', '2021-12-16 17:26:21.759148');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (42, 29, '2021-12-16 06:05:24.777094', '2021-12-16 06:13:46.087246');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (42, 30, '2021-12-15 01:06:44.294719', '2021-12-16 04:15:28.164727');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (42, 31, '2021-12-14 22:46:51.851255', '2021-12-16 09:04:32.536067');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (35, 11, '2021-01-16 07:59:42.180068', '2021-01-20 22:40:13.130227');

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (35, 30, '2021-01-20 17:12:28.832244', '2021-01-29 23:09:03.699421');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (35, 31, '2021-01-17 16:50:22.474789', '2021-01-23 20:43:21.978063');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (35, 32, '2021-01-19 16:40:47.537551', '2021-01-27 01:51:41.113298');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (35, 73, '2021-01-20 21:27:51.190890', '2021-01-20 22:42:14.254096');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (35, 74, '2021-01-17 20:13:44.169455', '2021-01-18 03:09:00.322017');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (35, 75, '2021-01-18 02:47:34.977330', '2021-01-18 15:27:12.415022');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (35, 76, '2021-01-20 07:12:04.795950', '2021-01-21 19:58:07.822530');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (15, 4, '2022-10-10 22:06:53.464792', '2022-10-14 19:05:09.270225');

insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (15, 11, '2021-12-01 01:15:05.786540', '2021-12-18 00:20:16.945625');

insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (15, 3, '2018-06-02 14:13:00.772536', '2018-06-08 02:09:46.238343');

insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (15, 2, '2019-07-16 11:14:44.103213', '2019-07-31 18:21:44.077743');

insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (15, 7, '2021-06-20 14:44:33.353636', '2021-07-01 17:28:24.326464');

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (15, 12, '2022-10-17 23:56:11.774480', '2022-10-20 06:06:54.386970');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (15, 30, '2021-12-07 15:42:44.669812', '2021-12-14 09:25:57.218687');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (15, 31, '2021-12-02 03:46:55.836944', '2021-12-03 20:24:47.589886');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (15, 32, '2021-12-09 14:57:26.426849', '2021-12-13 00:59:49.598759');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (15, 8, '2018-06-09 08:05:45.475682', '2018-06-14 02:35:04.419836');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (15, 9, '2018-06-11 03:07:44.521981', '2018-06-12 11:25:58.563051');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (15, 10, '2018-06-04 19:28:11.279649', '2018-06-13 15:10:11.395275');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (15, 7, '2019-07-22 22:28:53.632788', '2019-07-24 03:06:41.915404');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (15, 20, '2021-06-20 23:58:30.725547', '2021-06-30 03:10:54.552303');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (15, 21, '2021-06-23 15:28:59.240222', '2021-06-26 23:57:32.385643');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (15, 26, '2022-10-18 22:18:47.645047', '2022-10-20 20:50:02.484697');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (15, 27, '2022-10-18 19:04:33.880198', '2022-10-19 08:00:23.854364');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (15, 28, '2022-10-18 16:26:54.094620', '2022-10-19 04:27:20.995925');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (15, 29, '2022-10-18 16:33:01.987697', '2022-10-19 00:05:53.933494');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (15, 73, '2021-12-08 13:30:56.642964', '2021-12-09 22:40:51.177522');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (15, 74, '2021-12-02 15:10:23.243660', '2021-12-04 08:10:18.465585');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (15, 76, '2021-12-09 23:46:24.041303', '2021-12-10 16:55:51.309964');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (15, 19, '2018-06-09 11:11:34.861075', '2018-06-11 08:45:19.403485');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (15, 21, '2018-06-11 21:49:30.964247', '2018-06-12 14:51:29.371338');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (15, 22, '2018-06-11 18:15:31.353946', '2018-06-13 08:27:35.872457');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (15, 23, '2018-06-05 09:37:53.730832', '2018-06-06 05:39:24.906788');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (15, 16, '2019-07-23 14:49:34.968340', '2019-07-24 09:07:29.203194');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (15, 50, '2021-06-21 13:29:31.728062', '2021-06-23 03:05:34.982956');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (15, 51, '2021-06-23 17:40:08.410259', '2021-06-25 12:19:02.635743');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (14, 5, '2021-11-11 14:23:39.153955', NULL);

insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (14, 12, '2022-11-21 13:35:08.164660', NULL);

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (14, 15, '2021-11-11 18:13:57.377996', '2021-11-14 17:28:52.748064');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (14, 33, '2022-11-24 04:52:51.022923', '2022-11-25 15:01:30.670300');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (14, 34, '2022-11-26 08:23:36.703008', '2022-11-27 08:12:31.146155');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (14, 35, '2022-11-30 21:02:59.914021', '2022-12-10 20:47:31.332862');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (14, 36, '2021-11-12 08:23:52.643724', '2021-11-13 04:38:27.748576');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (14, 37, '2021-11-12 05:41:27.063985', '2021-11-13 18:29:12.485717');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (14, 77, '2022-11-24 21:16:15.241302', '2022-11-25 11:38:53.625896');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (14, 78, '2022-11-24 07:40:40.498957', '2022-11-24 13:31:12.207701');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (14, 79, '2022-11-24 11:06:25.751379', '2022-11-25 02:44:08.575283');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (14, 80, '2022-11-27 02:52:14.581930', '2022-11-27 16:18:15.456330');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (14, 81, '2022-11-26 21:28:31.240778', '2022-11-28 07:00:04.067734');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (14, 82, '2022-11-26 14:17:49.545745', '2022-11-26 17:41:33.844601');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (14, 83, '2022-11-30 23:05:44.267740', '2022-12-02 17:28:33.474409');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (41, 12, '2022-06-18 20:08:04.017315', '2022-07-03 00:21:07.550259');

insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (41, 11, '2021-05-01 20:48:39.390355', '2021-05-15 15:58:20.708411');

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (41, 33, '2022-06-25 06:27:08.787766', '2022-06-25 23:41:44.958254');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (41, 34, '2022-06-18 20:12:14.887372', '2022-06-26 16:17:00.949559');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (41, 30, '2021-05-02 14:41:00.986151', '2021-05-05 11:11:17.701485');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (41, 31, '2021-05-08 23:42:30.075054', '2021-05-11 02:59:51.583740');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (41, 32, '2021-05-05 04:14:08.145998', '2021-05-10 12:18:41.777109');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (41, 77, '2022-06-25 07:32:18.597256', '2022-06-26 18:16:41.711986');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (41, 80, '2022-06-19 09:38:35.376387', '2022-06-19 10:56:44.777744');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (41, 81, '2022-06-18 20:30:02.439317', '2022-06-20 12:16:18.550721');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (41, 73, '2021-05-02 18:14:49.416203', '2021-05-03 09:42:24.969240');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (41, 74, '2021-05-09 10:04:28.181619', '2021-05-10 09:43:05.914715');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (41, 76, '2021-05-06 03:19:16.871385', '2021-05-06 07:42:18.847524');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (36, 6, '2022-03-03 21:14:52.053762', NULL);

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (36, 17, '2022-03-08 08:04:34.738770', '2022-03-17 05:04:50.856827');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (36, 43, '2022-03-09 03:50:16.037007', '2022-03-10 01:04:57.129255');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (39, 4, '2022-05-14 05:55:03.227841', '2022-05-19 10:56:52.111721');

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (39, 12, '2022-05-17 13:22:46.264761', '2022-05-19 18:43:01.297731');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (39, 13, '2022-05-23 22:26:47.091956', '2022-05-30 13:20:43.105743');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (39, 26, '2022-05-18 03:38:36.329171', '2022-05-19 15:00:25.057231');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (39, 27, '2022-05-17 20:07:05.036946', '2022-05-19 06:48:50.616714');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (39, 28, '2022-05-17 17:50:39.824053', '2022-05-18 18:25:28.528954');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (39, 30, '2022-05-23 23:39:14.368599', '2022-05-24 21:04:53.755128');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (2, 11, '2021-07-20 20:57:57.283888', NULL);

insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (2, 13, '2023-01-24 12:48:48.221500', NULL);

insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (2, 4, '2021-11-13 19:25:42.637656', NULL);

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (2, 30, '2021-07-30 14:51:02.447598', '2021-08-06 17:13:50.474233');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (2, 37, '2023-01-31 16:28:40.021397', '2023-02-04 03:28:06.470840');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (2, 38, '2023-01-31 16:02:53.558368', '2023-02-08 02:02:48.927787');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (2, 12, '2021-11-21 22:31:23.637707', '2021-11-22 13:01:21.825760');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (2, 73, '2021-07-31 11:27:04.422600', '2021-08-02 01:28:16.781909');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (2, 87, '2023-01-31 19:18:59.607419', '2023-02-02 05:49:27.885960');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (2, 89, '2023-02-01 09:56:47.862164', '2023-02-02 13:27:24.395689');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (2, 90, '2023-02-01 06:46:27.493271', '2023-02-03 02:21:23.611032');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (2, 91, '2023-02-01 01:56:37.645115', '2023-02-01 17:03:30.897221');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (2, 26, '2021-11-22 16:38:23.838214', '2021-11-23 23:50:25.916576');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (2, 27, '2021-11-22 12:00:20.209075', '2021-11-23 20:58:41.829175');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (2, 28, '2021-11-22 07:57:32.015611', '2021-11-24 04:18:27.100739');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (2, 29, '2021-11-22 19:17:34.526560', '2021-11-23 12:38:11.403915');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (17, 14, '2023-02-22 17:38:01.926597', '2023-02-25 14:24:48.658395');

insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (17, 1, '2020-12-09 21:58:06.582300', '2021-01-03 03:55:38.550726');

insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (17, 0, '2021-01-08 21:34:53.189818', '2021-01-31 14:22:33.588806');

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (17, 40, '2023-03-03 22:25:23.149201', '2023-03-05 22:13:25.791659');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (17, 3, '2020-12-15 06:22:44.122254', '2020-12-18 14:28:10.635651');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (17, 4, '2020-12-14 06:10:18.332463', '2020-12-15 18:05:29.957589');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (17, 5, '2020-12-14 08:22:01.728724', '2020-12-15 15:37:07.289623');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (17, 6, '2020-12-17 18:58:55.809180', '2020-12-24 18:39:52.450726');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (17, 0, '2021-01-17 12:05:01.900691', '2021-01-26 23:31:29.564638');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (17, 1, '2021-01-14 00:54:36.726816', '2021-01-19 22:24:53.950217');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (17, 95, '2023-03-04 06:41:55.273330', '2023-03-05 20:21:38.097601');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (17, 7, '2020-12-15 20:23:59.956758', '2020-12-16 14:46:28.722946');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (17, 8, '2020-12-14 17:57:56.530872', '2020-12-16 10:45:57.606718');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (17, 9, '2020-12-14 18:13:42.142134', '2020-12-15 14:46:11.025010');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (17, 10, '2020-12-15 07:11:42.708042', '2020-12-16 01:47:10.137855');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (17, 12, '2020-12-18 17:03:12.798879', '2020-12-19 23:43:03.265501');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (17, 13, '2020-12-18 00:40:04.075285', '2020-12-19 23:20:06.763426');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (17, 14, '2020-12-18 10:36:09.869579', '2020-12-19 04:02:24.815571');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (17, 15, '2020-12-18 18:58:14.264761', '2020-12-19 18:30:41.116367');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (17, 0, '2021-01-18 01:48:02.949207', '2021-01-19 16:38:09.498370');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (17, 1, '2021-01-17 22:25:50.394342', '2021-01-19 04:58:42.405168');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (17, 4, '2021-01-14 08:00:05.373789', '2021-01-15 18:19:16.101393');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (17, 5, '2021-01-14 06:23:32.887185', '2021-01-15 18:00:05.014430');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (27, 3, '2018-10-23 11:10:29.766547', '2018-10-23 15:21:30.383571');

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (27, 8, '2018-10-28 08:25:46.430097', '2018-11-05 09:41:03.557792');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (27, 9, '2018-11-02 04:21:57.713397', '2018-11-09 02:51:32.183115');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (27, 10, '2018-10-24 00:03:38.497758', '2018-10-26 10:46:45.832281');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (27, 11, '2018-10-31 05:01:34.801619', '2018-11-02 14:04:54.950213');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (27, 19, '2018-10-28 09:13:16.012320', '2018-10-29 13:48:15.553227');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (27, 20, '2018-10-28 20:10:18.411637', '2018-10-30 13:00:15.083827');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (27, 21, '2018-11-02 04:53:08.764708', '2018-11-02 20:09:11.627892');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (27, 22, '2018-11-02 06:30:04.551528', '2018-11-03 16:32:55.250884');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (27, 23, '2018-10-24 02:38:27.264086', '2018-10-25 02:32:44.464449');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (27, 24, '2018-10-31 05:45:36.948149', '2018-11-01 18:45:51.235097');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (6, 7, '2021-05-07 23:17:16.695857', NULL);

insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (6, 10, '2022-10-05 02:59:50.233442', NULL);

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (6, 20, '2021-05-09 18:21:50.092749', '2021-05-11 19:33:54.318191');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (6, 28, '2022-10-13 02:00:35.457733', '2022-10-15 11:31:38.284762');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (6, 50, '2021-05-10 04:51:58.818525', '2021-05-12 04:36:58.753398');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (6, 67, '2022-10-13 16:15:57.002741', '2022-10-14 05:08:23.837039');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (7, 3, '2016-08-17 04:58:13.225399', '2016-09-15 20:29:21.508213');

insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (7, 15, '2020-05-02 20:27:44.429282', '2020-05-28 04:36:59.552081');

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (7, 8, '2016-08-25 14:39:26.462885', '2016-09-01 17:36:18.515349');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (7, 9, '2016-08-25 21:15:01.810945', '2016-08-27 06:29:03.508993');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (7, 43, '2020-05-06 08:32:17.709154', '2020-05-13 08:18:03.258238');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (7, 44, '2020-05-09 22:33:19.621337', '2020-05-16 15:32:10.966258');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (7, 19, '2016-08-25 17:06:48.425678', '2016-08-27 02:00:25.406472');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (7, 20, '2016-08-26 06:08:09.255303', '2016-08-26 16:33:57.016736');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (7, 21, '2016-08-26 08:29:00.981615', '2016-08-26 15:40:30.407639');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (7, 22, '2016-08-26 15:39:02.114677', '2016-08-28 11:48:35.012563');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (7, 103, '2020-05-06 16:21:47.751947', '2020-05-08 00:48:25.847396');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (7, 104, '2020-05-10 06:13:16.405502', '2020-05-10 16:46:37.408972');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (37, 1, '2021-11-08 04:21:41.793161', '2021-12-04 04:32:21.809209');

insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (37, 10, '2022-10-04 06:51:01.547902', '2022-10-20 09:12:28.055686');

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (37, 3, '2021-11-11 04:59:02.359711', '2021-11-12 10:55:41.096409');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (37, 28, '2022-10-05 20:54:42.406238', '2022-10-15 19:00:58.374785');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (37, 7, '2021-11-11 10:11:06.618819', '2021-11-12 03:51:13.683011');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (37, 67, '2022-10-06 05:15:26.181828', '2022-10-06 10:45:35.612690');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (37, 68, '2022-10-06 04:44:40.381113', '2022-10-08 04:02:46.959615');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (37, 69, '2022-10-06 06:39:04.368306', '2022-10-06 07:58:24.975972');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (21, 1, '2022-08-09 16:49:18.757739', '2022-08-13 18:27:48.005617');

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (21, 3, '2022-08-15 08:58:32.586913', '2022-08-21 11:04:04.037402');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (21, 4, '2022-08-18 14:22:02.004614', '2022-08-25 13:05:31.461839');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (21, 5, '2022-08-11 17:15:36.268184', '2022-08-12 04:15:09.002480');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (21, 6, '2022-08-12 15:55:46.739302', '2022-08-19 18:32:45.072610');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (21, 7, '2022-08-16 08:55:35.025046', '2022-08-17 22:40:13.669183');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (21, 8, '2022-08-19 14:13:27.354382', '2022-08-20 01:23:12.532660');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (21, 9, '2022-08-12 15:35:11.359355', '2022-08-13 21:07:18.705860');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (21, 12, '2022-08-12 23:18:12.778000', '2022-08-13 12:47:26.825457');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (21, 13, '2022-08-13 07:39:02.452172', '2022-08-13 20:46:16.009596');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (29, 10, '2022-12-26 15:15:43.911646', '2023-01-25 13:22:17.953486');

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (29, 28, '2023-01-01 03:01:31.492237', '2023-01-05 22:35:49.163157');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (29, 29, '2023-01-03 22:43:24.878581', '2023-01-09 00:28:29.959398');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (29, 67, '2023-01-01 04:02:28.674517', '2023-01-02 11:51:08.900537');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (29, 70, '2023-01-04 06:29:06.685700', '2023-01-05 02:45:02.934630');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (24, 5, '2022-01-26 14:13:12.652418', NULL);

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (24, 15, '2022-01-28 20:25:05.087531', '2022-02-01 22:55:28.252111');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (24, 16, '2022-02-02 14:36:26.564981', '2022-02-07 18:28:52.327845');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (24, 36, '2022-01-28 22:32:48.199868', '2022-01-29 00:25:59.948161');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (24, 37, '2022-01-29 03:08:58.194384', '2022-01-29 23:46:31.674483');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (24, 38, '2022-01-29 08:14:57.735664', '2022-01-30 15:28:17.053158');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (24, 39, '2022-01-29 16:05:04.027263', '2022-01-31 05:53:59.614703');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (24, 40, '2022-02-02 14:39:23.035094', '2022-02-03 12:00:32.356091');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (24, 41, '2022-02-02 21:05:06.241419', '2022-02-04 01:34:46.347030');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (24, 42, '2022-02-02 19:50:54.957321', '2022-02-04 19:04:00.613318');
insert into online_courses.user_course(user_id, course_id, start_date, end_date) values (13, 3, '2016-09-13 02:36:27.547034', '2016-09-14 17:28:01.989885');

insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (13, 8, '2016-09-16 15:41:09.372165', '2016-09-18 10:51:19.333102');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (13, 9, '2016-09-19 10:09:16.265258', '2016-09-28 15:01:06.229392');
insert into online_courses.user_module(user_id, module_id, start_date, end_date) values (13, 10, '2016-09-15 15:13:12.259404', '2016-09-23 11:57:59.738298');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (13, 19, '2016-09-16 23:36:40.307548', '2016-09-18 05:35:16.033828');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (13, 21, '2016-09-20 09:44:20.041045', '2016-09-21 04:40:40.651100');
insert into online_courses.user_element(user_id, element_id, start_date, end_date) values (13, 23, '2016-09-15 20:03:53.719611', '2016-09-17 12:37:43.334124');
