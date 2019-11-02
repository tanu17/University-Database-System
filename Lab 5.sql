CREATE Database University
go

use University

CREATE TABLE City(
    city_name VARCHAR (255) NOT NULL,
    state_name VARCHAR (255) NOT NULL,
	PRIMARY KEY(city_name,state_name)
);

CREATE TABLE Person(
    person_id INT,
    person_name VARCHAR (255) NOT NULL,
    school VARCHAR (255),
    phone VARCHAR (25),
    email VARCHAR (255),
    street VARCHAR (255),
	state_name VARCHAR (255),
    zip_code VARCHAR (5),
	city_name VARCHAR(255),
	UNIQUE(phone),
	UNIQUE(email),
	PRIMARY KEY(person_id)    ,
	Foreign Key (city_name,state_name) References City(city_name,state_name) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Staff(
    person_id INT,
	staff_id INT,
	PRIMARY KEY(staff_id),
	UNIQUE(person_id),
	FOREIGN KEY (person_id) REFERENCES Person (person_id) ON DELETE CASCADE ON UPDATE CASCADE,
    position VARCHAR (255),
    date_hired DATE
);

CREATE TABLE Student(
    person_id INT,
	UNIQUE(person_id),
	student_id INT,
	PRIMARY KEY(student_id),
	FOREIGN KEY (person_id) REFERENCES Person (person_id) ON DELETE CASCADE ON UPDATE CASCADE,
    major_minors VARCHAR (255),
    admission_date DATE 
);

CREATE TABLE Professor(
	person_id INT  ,
	PRIMARY KEY(person_id),
	FOREIGN KEY (person_id) REFERENCES Person (person_id) ON DELETE CASCADE ON UPDATE CASCADE,
	field_of_expertise VARCHAR (255)
);

 --check for key person_id since multiple profs can teach multiple courses
CREATE TABLE Course_taken(
    course_id INT ,
	student_id INT,
	person_id INT,
    course_name VARCHAR (255) NOT NULL,
	course_date DATE,
	PRIMARY KEY(course_id,student_id,course_date),
    FOREIGN KEY (student_id) REFERENCES Student (student_id) ,
     FOREIGN KEY (person_id) REFERENCES Professor (person_id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Stakeholder(
	person_id INT  ,
	PRIMARY KEY(person_id),
    FOREIGN KEY (person_id) REFERENCES Person (person_id) ON DELETE CASCADE ON UPDATE CASCADE,
    domain VARCHAR (255)
);

CREATE TABLE Laboratory(
    lab_name VARCHAR (255) ,
    school VARCHAR (255)  ,
    lab_location VARCHAR (255) NOT NULL
	PRIMARY KEY(lab_name,school)
);

CREATE TABLE Equipment(
    id INT ,
	lab_name VARCHAR (255),
	school VARCHAR (255),
	PRIMARY KEY(id,lab_name,school),
	FOREIGN KEY (lab_name,school) REFERENCES Laboratory (lab_name,school) ON DELETE CASCADE ON UPDATE CASCADE,
    equipment_name VARCHAR (255) NOT NULL,
    date_purchased DATE NOT NULL,
    model_no INT NOT NULL,
	
);

CREATE TABLE Research_laboratory(
	lab_name VARCHAR (255),
	school VARCHAR (255),
	PRIMARY KEY(lab_name,school),
    FOREIGN KEY (lab_name,school) REFERENCES Laboratory(lab_name,school) ON DELETE CASCADE ON UPDATE CASCADE,
    
);

CREATE TABLE Teaching_laboratory(
	lab_name VARCHAR (255) ,
	school VARCHAR (255) ,
	PRIMARY KEY(lab_name , school),
    FOREIGN KEY (lab_name,school) REFERENCES Laboratory(lab_name,school) ON DELETE CASCADE ON UPDATE CASCADE,

);

CREATE TABLE Graduate(
	student_id INT  , 
	--prof_person_id INT,
	year_of_study INT,
	PRIMARY KEY(student_id),
    FOREIGN KEY (student_id) REFERENCES Student (student_id)  ,
);

CREATE TABLE Supervise(
	prof_person_id INT,
	student_id INT,
	research_topic VARCHAR (255) NOT NULL,
	PRIMARY KEY(student_id, prof_person_id),
	FOREIGN KEY (prof_person_id) REFERENCES Professor (person_id) ON DELETE CASCADE ON UPDATE CASCADE,
	FOREIGN KEY (student_id) REFERENCES Graduate (student_id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Undergraduate(
    student_id INT  ,
	year_of_study INT,
	PRIMARY KEY(student_id),
    FOREIGN KEY (student_id) REFERENCES Student (student_id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Assign(
    -- Unsure about these ones (if you can get the foreign key from a foreign key) NO
	lab_name VARCHAR (255) ,
	school VARCHAR (255),
	student_id INT  ,
	PRIMARY KEY(lab_name,school,student_id),
	FOREIGN KEY (lab_name,school) REFERENCES Research_laboratory (lab_name,school) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (student_id) REFERENCES Graduate (student_id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Experiments(
	lab_name VARCHAR (255) ,
	school VARCHAR (255) ,
	student_id INT  ,
	PRIMARY KEY(lab_name,school,student_id,experiment_date),
    FOREIGN KEY (lab_name,school) REFERENCES Teaching_laboratory(lab_name,school) ON DELETE CASCADE ON UPDATE CASCADE,
    FOREIGN KEY (student_id) REFERENCES Undergraduate(student_id) ON DELETE CASCADE ON UPDATE CASCADE,
    experiment_date DATE NOT NULL,
    attendance BIT NOT NULL
);


CREATE TABLE Admin_staff(
    staff_id INT  ,
	PRIMARY KEY(staff_id),
	department VARCHAR (255),
	FOREIGN KEY (staff_id) REFERENCES Staff (staff_id) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Technical_staff(
    staff_id INT  ,
	school VARCHAR (255) ,
	lab_name VARCHAR (255) ,
	PRIMARY KEY(staff_id),
    FOREIGN KEY (staff_id) REFERENCES Staff (staff_id) ON DELETE CASCADE on UPDATE CASCADE,
    FOREIGN KEY (lab_name,school) REFERENCES Laboratory (lab_name,school) ON DELETE CASCADE ON UPDATE CASCADE
);

CREATE TABLE Timetable(
	date_time DATETIME ,
	class VARCHAR (255),
	person_id INT  ,
	PRIMARY KEY(date_time,class,person_id),
	FOREIGN KEY (person_id) REFERENCES Professor (person_id) ON DELETE CASCADE on UPDATE CASCADE
);

CREATE TABLE Comments(
	comments_date_time DATETIME ,
	topic VARCHAR (255) ,
	person_id INT,
	PRIMARY KEY(topic,person_id,comments_date_time),
	FOREIGN KEY (person_id) REFERENCES Stakeholder (person_id) ON DELETE CASCADE on UPDATE CASCADE
);