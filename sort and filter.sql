-- Create the HACKER_NEWS table if it does not exist
CREATE TABLE IF NOT EXISTS HACKER_NEWS (
ID INTEGER,
TITLE TEXT,
AUTHOR TEXT,
POINTS INTEGER,
COMMENTS INTEGER,
TYPE TEXT
);

-- Insert sample data into the HACKER_NEWS table
INSERT INTO HACKER_NEWS (ID, TITLE, AUTHOR, POINTS, COMMENTS, TYPE) VALUES
(1, 'AI Revolution', 'karan', 120, 45, 'story'),
(2, 'SQL Basics', 'amit', 90, 30, 'story'),
(3, 'Bug Fix Release', 'rahul', 40, 10, 'job'),
(4, 'Tech News', 'neha', 150, 60, 'story'),
(5, 'Hiring Developers', 'rohit', 20, 5, 'job');

-- Select all records where the title starts with 'S'
SELECT *
FROM HACKER_NEWS
WHERE TITLE LIKE 'S%';

-- Select all records where the type does not start with 'j'
SELECT *
FROM HACKER_NEWS
WHERE TYPE NOT LIKE 'j%';





