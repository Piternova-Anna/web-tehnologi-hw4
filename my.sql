-- create
CREATE TABLE EMPLOYEE (
  Id INTEGER PRIMARY KEY,
  name TEXT NOT NULL,
  age INTEGER NOT NULL,
  address TEXT NOT NULL
);

-- insert
INSERT INTO EMPLOYEE VALUES (0001, 'Петров Иван Петрович', 28, 'Москва');
INSERT INTO EMPLOYEE VALUES (0002, 'Смирнова Валентина Игоревна', 33, 'Чебоксары');
INSERT INTO EMPLOYEE VALUES (0003, 'Твардовский Дмитрий Иванович', 35, 'Владивосток');
INSERT INTO EMPLOYEE VALUES (0004, 'Згура Валентина Федоровна', 18, 'Москва');
INSERT INTO EMPLOYEE VALUES (0005, 'Самарина Марина Геннадьевна', 20, 'Казань');
INSERT INTO EMPLOYEE VALUES (0006, 'Дмитриев Роман Александрович', 45, 'Москва');
INSERT INTO EMPLOYEE VALUES (0007, 'Федорова Алина Юрьевна', 18,'Нижний Новгород');
-- fetch 
SELECT name FROM EMPLOYEE WHERE age<30 AND age>=18 AND address ='Москва';

