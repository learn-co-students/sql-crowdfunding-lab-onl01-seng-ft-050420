CREATE TABLE projects (
id INTEGER PRIMARY key, 
title TEXT, 
category TEXT,
funding_goal INTEGER,
start_date DATE,
end_date DATE
);

CREATE TABLE users (
id INTEGER PRIMARY KEY,
name TEXT,
age INTEGER
);

CREATE TABLE pledges (
id INTEGER PRIMARY KEY,
project_id INTEGER,
amount INTEGER,
user_id INTEGER
);