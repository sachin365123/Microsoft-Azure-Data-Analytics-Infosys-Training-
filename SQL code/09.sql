-- Here we are creating a table
CREATE TABLE Student
(
    StudentID varchar(100) NOT NULL,
    StudentName varchar(1000),
    PRIMARY KEY (StudentID)
);

-- We can add a row of information onto the table

INSERT INTO Student(StudentID,StudentName) VALUES('S01','StudentA');
