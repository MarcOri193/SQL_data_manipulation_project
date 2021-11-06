CREATE TABLE friends (
id  INTEGER,
name TEXT,
birthday DATE
);
 --creating a table with three columns

INSERT INTO friends (id, name, birthday)
VALUES (1, 'Jane Doe', '1990-05-30');
--adding a friend record

INSERT INTO friends (id, name, birthday)
VALUES (2, 'Guglielmo Occam', '1983-09-15');
--adding a friend record

INSERT INTO friends (id, name, birthday)
VALUES (3, 'Marc Boass', '1983-11-20');
--adding a friend record

UPDATE friends
SET name = 'Jane Smith'
WHERE id = 1;
--updating a friend name

ALTER TABLE friends
ADD COLUMN email TEXT;
--adding a new column

UPDATE friends
SET email = 'jane@doe.com'
WHERE id = 1;
--adding an email data to only one friend record

DELETE FROM friends
WHERE id = 2;
--removing a friend record

SELECT * FROM friends;
--showing the table result
