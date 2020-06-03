INSERT INTO users (id, name, age)
VALUES (1, "John", 11), (2, "Hailey", 11), (3, "Pat", 13), (4, "Sally", 11), (5, "Green", 15), (6, "Adam", 30),
(7, "Boat", 11), (8, "Sam", 11), (9, "Tom", 51), (10, "Chris", 11), (11, "Dan", 11), (12, "Robert", 11), (13, "Abe", 11), (14, "Uncle", 11), (15, "Aunt", 11), (16, "Scott", 11),
(17, "Blue", 11), (18, "White", 11), (19, "Red", 11), (20, "Camp", 11);

INSERT INTO projects (id, title, category, funding_goal, start_date, end_date)
VALUES (1, "Fishing", "Outdoors", 3453.00, "August", "October"), (2, "Camping", "Outdoors", 454.00, "August", "October"),
(3, "Skydiving", "Outdoors", 8000.00, "August", "October"), (4, "Flying", "Outdoors", 9000.00, "August", "October"),
(5, "Date", "Indoors", 495.00, "August", "October"), (6, "Diving", "Indoors", 696.00, "August", "October"), (7, "Singing", "Indoors", 78.00, "August", "October"),
(8, "Driving", "Outdoors", 495.00, "August", "October"), (9, "Movie", "Outdoors", 485.00, "August", "October"), (10, "Jumping", "Outdoors", 438.00, "August", "October");

INSERT INTO pledges (id, amount, user_id, project_id)
VALUES
(1, 100.00, 1, 1),
(2, 2033.00, 2, 1),
(3, 4045.00, 3, 1),
(4, 50567.00, 4, 1),
(5, 1066.00, 5, 1),
(6, 2024.00, 6, 2),
(7, 4045.00, 7, 2),
(8, 6045.00, 8, 2),
(9, 5035.00, 9, 2),
(10, 700345.00, 10, 2),
(11, 100064.00, 11, 2),
(12, 4034.00, 12, 3),
(13, 505.00, 13, 3),
(14, 506.00, 14, 3),
(15, 243.00, 15, 4),
(16, 342.00, 16, 4),
(17, 123.00, 16, 4),
(18, 1933.00, 16, 4),
(19, 2045.00, 16, 5),
(20, 40345.00, 16, 5),
(21, 353.50, 17, 5),
(22, 404.00, 17, 6),
(23, 604.00, 17, 6),
(24, 705.00, 17, 6),
(25, 100.00, 17, 7),
(26, 4035.00, 18, 7),
(27, 2045.00, 18, 7),
(28, 9034.00, 18, 8),
(29, 23045.00, 19, 9),
(30, 45034.00, 20, 10);
