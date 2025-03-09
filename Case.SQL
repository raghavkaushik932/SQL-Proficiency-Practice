Create database Cases;
CREATE tablE Marks
(score int,name varchar(50));
INSERT INTO Marks (score, name) 
VALUES 
(45, 'tina'),
(23, 'tim'),
(64, 'Harsh'),
(65, 'tam'),
(98, 'Sam'),
(34, 'Jack');
Select * from  Cases;
Select* from Marks;
Select score,case name
when 'tim' then score*2
when 'sam' then score-25
when 'tina' then score*3
else score
end 'Newscore',name from marks;


