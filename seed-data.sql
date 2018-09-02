USE mysql;

CREATE TABLE IF NOT EXISTS courses (id int(11) NOT NULL AUTO_INCREMENT,coursecode varchar(10) NOT NULL,coursename varchar(50) NOT NULL,studymode varchar(50) NOT NULL,award varchar(10) NOT NULL,credit INT NOT NULL,applicationdeadline varchar(20) NOT NULL,PRIMARY KEY (id));

INSERT INTO courses (coursecode, coursename, studymode, award, credit, applicationdeadline) 
VALUES('COOD1','Master of Science in DevOps','Full-time and Part-time','Masters',30,'24 August'),
('COOD2','Applied Computing','Full-time and Part-time','Masters',30,'24 August'),
('COOD3','Cloud Technology','Full-time and Part-time','Masters',30,'24 August');