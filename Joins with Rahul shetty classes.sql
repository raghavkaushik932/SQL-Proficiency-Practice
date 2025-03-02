Create database Joins;
CREATE TABLE StudentDetails (
    id INT ,
    Name VARCHAR(50),
    Age INT,
    Gender VARCHAR(10),
    Location VARCHAR(50),
    Grade VARCHAR(2));
    INSERT INTO StudentDetails (id, Name, Age, Gender, Location, Grade) VALUES
(1, 'Sal', 12, 'Female', 'Spain', 'A'),
(2, 'Baba', 15, 'Male', 'Newyork', 'B'),
(3, 'Ram', 15, 'Male', 'Spain', 'A'),
(4, 'Raghu', 15, 'Female', 'Newyork', 'C'),
(5, 'Ajay', 12, 'Male', 'Nijeria', NULL),
(6, 'Mathuru', 12, 'Male', 'Spain', NULL);
Select * from StudentDetails;
Create database Grade;
CREATE TABLE Grades (
    Grade VARCHAR(2) ,
    id INT 
);

CREATE TABLE StudentDetails (
    id INT ,
    Name VARCHAR(50),
    Age INT,
    Gender VARCHAR(10),
    Location VARCHAR(50),
    Grade VARCHAR(2));
INSERT INTO Grades (Grade, id) VALUES
('A', 2),
('B', 3),
('A', 4),
('C', 5),
('B', 7);
Select* from Grades;
Select S.id ,S.Name,S.Age,S.Gender,S.Location,S.Grade from StudentDetails as S  join Grades as G on S.id=G.id where S.Gender='Female';
Select S.id ,S.Name,S.Age,S.Gender,S.Location,S.Grade from StudentDetails as S left join Grades as G on S.id=G.id;
select S.id ,S.Name,S.Age,S.Gender,S.Location,S.Grade from StudentDetails as S Right join Grades as G on S.id=G.id having S.Age>12;

    