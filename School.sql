Create Database School;
Use School;

CREATE TABLE Students (
    Student_ID INT PRIMARY KEY,
    Student_Name VARCHAR(255),
    Age INT,
    Gender VARCHAR(10),
    Grade_Level INT,
    Attendance INT,
    GPA DECIMAL(3, 2)
);

INSERT INTO Students VALUES(1, 'John Smith', 17, 'Male', 11, 150, 3.8);
INSERT INTO Students VALUES(2, 'Jane Doe', 16, 'Female', 10, 145, 3.5);
INSERT INTO Students VALUES(3, 'Michael Johnson', 18, 'Male', 12, 160, 4.0);
INSERT INTO Students VALUES(4, 'Emily Davis', 15, 'Female', 9, 140, 3.2);
INSERT INTO Students VALUES(5, 'Robert Miller', 17, 'Male', 11, 155, 3.9);
INSERT INTO Students VALUES(6, 'Sophia Wilson', 16, 'Female', 10, 150, 3.7);
INSERT INTO Students VALUES(7, 'William Brown', 18, 'Male', 12, 162, 4.0);
INSERT INTO Students VALUES(8, 'Olivia White', 15, 'Female', 9, 138, 3.1);
INSERT INTO Students VALUES(9, 'Liam Harris', 16, 'Male', 10, 148, 3.6);
INSERT INTO Students VALUES(10, 'Ava Martinez', 17, 'Female', 11, 153, 3.8);
INSERT INTO Students VALUES(11, 'Ethan Clark', 16, 'Male', 10, 147, 3.6);
INSERT INTO Students VALUES(12, 'Isabella Turner', 17, 'Female', 11, 152, 3.9);
INSERT INTO Students VALUES(13, 'Mason Walker', 15, 'Male', 9, 143, 3.4);
INSERT INTO Students VALUES(14, 'Sophie Evans', 18, 'Female', 12, 158, 3.8);
INSERT INTO Students VALUES(15, 'Jackson Baker', 16, 'Male', 10, 149, 3.7);
INSERT INTO Students VALUES(16, 'Madison Cooper', 17, 'Female', 11, 154, 4.0);
INSERT INTO Students VALUES(17, 'Logan Wright', 15, 'Male', 9, 141, 3.5);
INSERT INTO Students VALUES(18, 'Aria Foster', 16, 'Female', 10, 146, 3.2);
INSERT INTO Students VALUES(19, 'Carter Hayes', 18, 'Male', 12, 161, 3.9);
INSERT INTO Students VALUES(20, 'Harper Russell', 15, 'Female', 9, 137, 3.3);
INSERT INTO Students VALUES(21, 'Noah Watson', 17, 'Male', 11, 151, 3.8);
INSERT INTO Students VALUES(22, 'Avery Mitchell', 16, 'Female', 10, 144, 3.6);
INSERT INTO Students VALUES(23, 'Liam Turner', 18, 'Male', 12, 159, 4.0);
INSERT INTO Students VALUES(24, 'Emma Davis', 15, 'Female', 9, 139, 3.2);
INSERT INTO Students VALUES(25, 'Owen Parker', 17, 'Male', 11, 156, 3.9);
INSERT INTO Students VALUES(26, 'Zoe Smith', 16, 'Female', 10, 149, 3.7);
INSERT INTO Students VALUES(27, 'Lucas Brown', 18, 'Male', 12, 163, 4.0);
INSERT INTO Students VALUES(28, 'Chloe White', 15, 'Female', 9, 137, 3.1);
INSERT INTO Students VALUES(29, 'Jackson Harris', 16, 'Male', 10, 147, 3.9);
INSERT INTO Students VALUES(30, 'Grace Martinez', 17, 'Female', 11, 152, 3.8);
INSERT INTO Students VALUES(31, 'Elijah Cooper', 16, 'Male', 10, 148, 3.7);
INSERT INTO Students VALUES(32, 'Aria Turner', 17, 'Female', 11, 153, 3.9);
INSERT INTO Students VALUES(33, 'Oliver Walker', 15, 'Male', 9, 142, 3.5);
INSERT INTO Students VALUES(34, 'Mia Evans', 18, 'Female', 12, 157, 3.8);
INSERT INTO Students VALUES(35, 'Caleb Baker', 16, 'Male', 10, 150, 3.6);
INSERT INTO Students VALUES(36, 'Abigail Mitchell', 17, 'Female', 11, 155, 4.0);
INSERT INTO Students VALUES(37, 'Gabriel Hayes', 15, 'Male', 9, 140, 3.4);
INSERT INTO Students VALUES(38, 'Sophia Russell', 16, 'Female', 10, 145, 3.2);
INSERT INTO Students VALUES(39, 'Ethan Foster', 18, 'Male', 12, 160, 3.9);
INSERT INTO Students VALUES(40, 'Amelia Wright', 15, 'Female', 9, 138, 3.3);
INSERT INTO Students VALUES(41, 'Liam Turner', 17, 'Male', 11, 150, 3.8);
INSERT INTO Students VALUES(42, 'Ava Parker', 16, 'Female', 10, 145, 3.6);
INSERT INTO Students VALUES(43, 'Noah Mitchell', 18, 'Male', 12, 160, 4.0);
INSERT INTO Students VALUES(44, 'Emma Davis', 15, 'Female', 9, 140, 3.2);
INSERT INTO Students VALUES(45, 'Oliver Baker', 17, 'Male', 11, 155, 3.9);
INSERT INTO Students VALUES(46, 'Sophia Walker', 16, 'Female', 10, 150, 3.7);
INSERT INTO Students VALUES(47, 'Lucas Brown', 18, 'Male', 12, 162, 4.0);
INSERT INTO Students VALUES(48, 'Chloe White', 15, 'Female', 9, 138, 3.1);
INSERT INTO Students VALUES(49, 'Jackson Harris', 16, 'Male', 10, 147, 3.6);
INSERT INTO Students VALUES(50, 'Grace Martinez', 17, 'Female', 11, 152, 3.8);
INSERT INTO Students VALUES(51, 'Elijah Cooper', 16, 'Male', 10, 148, 3.7);
INSERT INTO Students VALUES(52, 'Aria Turner', 17, 'Female', 11, 153, 3.9);
INSERT INTO Students VALUES(53, 'Oliver Walker', 15, 'Male', 9, 142, 3.5);
INSERT INTO Students VALUES(54, 'Mia Evans', 18, 'Female', 12, 157, 3.8);
INSERT INTO Students VALUES(55, 'Caleb Baker', 16, 'Male', 10, 150, 3.6);
INSERT INTO Students VALUES(56, 'Abigail Mitchell', 17, 'Female', 11, 155, 4.0);
INSERT INTO Students VALUES(57, 'Gabriel Hayes', 15, 'Male', 9, 140, 3.4);
INSERT INTO Students VALUES(58, 'Sophia Russell', 16, 'Female', 10, 145, 3.2);
INSERT INTO Students VALUES(59, 'Ethan Foster', 18, 'Male', 12, 160, 3.9);
INSERT INTO Students VALUES(60, 'Amelia Wright', 15, 'Female', 9, 138, 3.3);

#Retrieve all Students
SELECT * FROM Students;

#SELECT * FROM Students;
SELECT * FROM Students WHERE GPA > 3.5;

#Retrieve Female Students in Grade 11
SELECT * FROM Students WHERE Gender = 'Female' AND Grade_Level = 11;

#Calculate Average GPA
SELECT AVG(GPA) AS AverageGPA FROM Students;

#Count Students in Each Grade Level
SELECT Grade_Level, COUNT(*) AS StudentCount FROM Students GROUP BY Grade_Level;

#Find Students with Maximum Attendance
SELECT * FROM Students WHERE Attendance = (SELECT MAX(Attendance) FROM Students);

#Retrieve Students with Age between 16 and 18
SELECT * FROM Students WHERE Age BETWEEN 16 AND 18;

#Order Students by GPA in Descending Order
SELECT * FROM Students ORDER BY GPA DESC;

#Update GPA for a Specific Student
UPDATE Students SET GPA = 3.9 WHERE Student_ID = 1;

#Delete Students with GPA less than 3.0
DELETE FROM Students WHERE GPA < 3.0;

#Retrieve Students with Perfect GPA (4.0)
SELECT * FROM Students WHERE GPA = 4.0;

#Calculate Total Attendance for Each Grade Level
SELECT Grade_Level, SUM(Attendance) AS TotalAttendance FROM Students GROUP BY Grade_Level;

#Find the Oldest Male Student
SELECT * FROM Students WHERE Gender = 'Male' ORDER BY Age DESC LIMIT 1;

#Calculate the Overall Average Age of Students
SELECT AVG(Age) AS AverageAge FROM Students;

#Retrieve Students with Low Attendance (Less than 140 days)
SELECT * FROM Students WHERE Attendance < 140;

#Count Male and Female Students in Each Grade Level
SELECT Grade_Level, Gender, COUNT(*) AS StudentCount FROM Students GROUP BY Grade_Level, Gender;

#Find Students with GPA Between 3.5 and 4.0
SELECT Grade_Level, Gender, COUNT(*) AS StudentCount FROM Students GROUP BY Grade_Level, Gender;

#Calculate the Total Number of Students
SELECT COUNT(*) AS TotalStudents FROM Students;

#Retrieve Students with the Same GPA
SELECT GPA, COUNT(*) AS StudentsCount FROM Students GROUP BY GPA HAVING COUNT(*) > 1;

#Update Grade Level for a Specific Student
UPDATE Students SET Grade_Level = 12 WHERE Student_ID = 2;


