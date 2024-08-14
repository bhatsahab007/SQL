CREATE TABLE Student(
  Rollno INT ,
  Student_name VARCHAR(50),
  marks INT,
  grade varchar(1),
  city varchar(50),
  PRIMARY KEY (Rollno)
);
INSERT INTO student
(rollno, student_name, marks, grade, city)
VALUES
(101, "karan", 65, "A", "Pune"),
(102, "sham", 75, "B", "Mumbai"),
(103, "ram", 85, "C", "Kolkatta");
