CREATE TABLE Course (
    CourseID varchar(100) NOT NULL,
    CourseName varchar(1000),
    Price real,    
    PRIMARY KEY (CourseID)
);
 
CREATE TABLE Orders (
    OrderID varchar(100) NOT NULL,
    CourseID varchar(100),
    StudentID varchar(100),    
    Discountpercent int,
    PRIMARY KEY (OrderID),
    FOREIGN KEY (StudentID) REFERENCES Student(StudentID),
    FOREIGN KEY (CourseID) REFERENCES Course(CourseID)
);


INSERT INTO Student(StudentID,StudentName) values ('S1','StudentA');
INSERT INTO Student(StudentID,StudentName) values ('S2','StudentB');
INSERT INTO Student(StudentID,StudentName) values ('S3','StudentC');
 
INSERT INTO COURSE(CourseID,CourseName,Price) values ('C1','AZ-900',99.99);
INSERT INTO COURSE(CourseID,CourseName,Price) values ('C2','DP-900',100.99);
INSERT INTO COURSE(CourseID,CourseName,Price) values ('C3','AZ-104',89.99);
 
INSERT INTO Orders(OrderID,CourseID,StudentID,Discountpercent) values ('O1','C2','S1',90);
INSERT INTO Orders(OrderID,CourseID,StudentID,Discountpercent) values ('O2','C1','S2',50);
INSERT INTO Orders(OrderID,CourseID,StudentID,Discountpercent) values ('O3','C3','S3',60);
