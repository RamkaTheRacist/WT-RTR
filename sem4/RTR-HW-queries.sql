
-- create
CREATE TABLE STUDENTS (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT
);

-- insert
INSERT INTO STUDENTS VALUES (0001, 'Анна', 22, 'Москва');
INSERT INTO STUDENTS VALUES (0002, 'Игорь', 25, 'Владивосток');
INSERT INTO STUDENTS VALUES (0003, 'Василий', 62, 'Омск');
INSERT INTO STUDENTS VALUES (0004, 'Михаил', 26, 'Томск');
INSERT INTO STUDENTS VALUES (0005, 'Роман', 31, 'Санкт-Петербург');
INSERT INTO STUDENTS VALUES (0006, 'Сергей', 34, 'Москва');
INSERT INTO STUDENTS VALUES (0007, 'Олег', 44, '');
INSERT INTO STUDENTS VALUES (0008, 'Игорь', 18, 'Артем');
INSERT INTO STUDENTS VALUES (0009, 'Эдуард', 25, 'Новая москва');

-- fetch 
SELECT * FROM STUDENTS;
