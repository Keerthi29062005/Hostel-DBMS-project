CREATE TABLE Students(
	Stu_roll_no varchar(9) PRIMARY KEY,
    Stu_name varchar(45) NOT NULL,
    Stu_dept varchar(10) NOT NULL,
    Stu_ph_no varchar(10) UNIQUE,
    Email varchar(45) UNIQUE,
    Gender varchar(6) NOT NULL,
    Stu_year int NOT NULL,
    Password varchar(20) NOT NULL
)
