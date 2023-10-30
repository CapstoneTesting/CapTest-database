CREATE DATABASE test;
USE test;

CREATE TABLE testcases (
    PersonID int NOT NULL,
    FirstName varchar(100) NOT NULL,
    LastName varchar(100) NOT NULL
);

INSERT INTO testcases(PersonID, FirstName, LastName)
VALUES(1, "Lim", "Haowen"), (2, "Tan", "Ah huat");