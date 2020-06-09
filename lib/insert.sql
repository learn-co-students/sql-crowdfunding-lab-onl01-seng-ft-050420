INSERT INTO users (id, name, age) VALUES (1, 'Amanda', 7), (2, 'Beto', 9), (3, 'Ilda', 16), (4, 'Alexia', 34),
(5, 'Harry', 21), (6, 'Madam', 50), (7, 'Roxy', 18), (8, 'Vixen', 46), (9, 'Detox', 100), (10, 'Mike', 18),
(11, 'Gigi', 67), (12, 'Ru', 98), (13, 'Sammy', 10), (14, 'Soraya', 35), (15, 'Diana', 22), (16, 'Jane', 29),
(17, 'Dominic', 48), (18, 'Pachamama', 5), (19, 'Leena', 80), (20, 'Katie', 15);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date) VALUES
(1, 'How to be successful without really trying', 'theatre', 1000.00, '2020-01-01', '2020-02-01'),
(2, 'Autobiography', 'books', 4000.00, '1995-10-03', 'present'),
(3, 'The next Hunger Games', 'books', 20000.00, '2018-05-20', '2019-05-20'),
(4, 'LGBT Center', 'charity', 10000.00, '2013-12-25', '2020-12-25'),
(5, 'Music Scholarship', 'charity', 6000.00, '2016-03-20', '2016-09-20'),
(6, 'Download on itunes', 'music', 20.00, '2018-12-30', '2019-12-30'),
(7, 'Dogs shelter', 'charity', 2000.00, '2017-10-02', '2018-10-30'),
(8, 'At risk youth', 'charity', 8000.00, '2014-06-30', '2016-06-31'),
(9, 'I want to travel the world', 'charity', 3000.00, '2015-06-30', '2020-09-30'),
(10, 'Young Talents Foundation', 'charity', 50000.00, '2012-03-20', '2020-06-30');

INSERT INTO pledges (id, amount, user_id, project_id) VALUES
(1, 10.00, 1, 2),
(2, 20.00, 1, 3),
(3, 40.00, 1, 4),
(4, 50.00, 2, 3),
(5, 10.00, 3, 2),
(6, 20.00, 4, 4),
(7, 40.00, 5, 10),
(8, 60.00, 6, 10),
(9, 50.00, 7, 9),
(10, 700.00, 8, 8),
(11, 1000.00, 8, 7),
(12, 40.00, 9, 6),
(13, 50.00, 9, 3),
(14, 50.00, 10, 4),
(15, 24.00, 12, 1),
(16, 34.00, 11, 1),
(17, 12.00, 13, 6),
(18, 19.00, 14, 5),
(19, 20.00, 15, 5),
(20, 40.00, 16, 6),
(21, 35.50, 17, 7),
(22, 40.00, 18, 8),
(23, 60.00, 19, 9),
(24, 70.00, 20, 10),
(25, 100.00, 20, 4),
(26, 40.00, 19, 1),
(27, 20.00, 18, 6),
(28, 90.00, 17, 9),
(29, 230.00, 16, 6),
(30, 450.00, 15, 5);