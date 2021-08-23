CREATE TABLE iti_task.Departments (
    Dname varchar(255),
    DNum int,
    MGRSSN int,
    MGRStartdate DATE,    
    PRIMARY KEY (DNum)
);

CREATE TABLE iti_task.Employee (
    Fname varchar(255),
    Lname varchar(255),
    SSN int NOT NULL,
    BDATE DATE,
    Addresss varchar(255),
    Gender varchar(255),
    Salary int,
    Superssn int,
    Dno int,
    PRIMARY KEY (SSN)
);
CREATE TABLE iti_task.Worksfor (
    id_worksfor int AUTO_INCREMENT,
    ESSN int,
    Pno int,
    Hours int,
    PRIMARY KEY (id_worksfor)
);
CREATE TABLE iti_task.Project(
    Pname varchar(255),
    Pnumber int,
    Plocation varchar(255),
    City varchar(255),
    Dnum int,
    PRIMARY KEY (Pnumber)
);


CREATE TABLE iti_task.Dependent(
    Dependent_ESSN int,
    Dependent_name varchar(255),
    Gender varchar(255),
    Bdate date,
    PRIMARY KEY (Dependent_name)
);