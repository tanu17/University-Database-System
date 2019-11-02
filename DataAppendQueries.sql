/*use University

insert into City values('Pensacola', 'Florida')
insert into City values('New York City', 'New York')
insert into City values('Maharashtra', 'Mumbai')
insert into City values('Chicago', 'Illinois')
insert into City values('Camden', 'London')
insert into City values('Westminster, London', 'London')
insert into City values('Atlanta', 'Georgia')
Select * from City


insert into Person values(1,'Jorgen','SCSE',91897761,'jorgen@ntu.edu.sg','8th Beak Street','New York','80801','New York City')
insert into Person values(2	,'Kirath Singh',	'ADM',	91890967	,'kirath@ntu.edu.sg',	'6th Beach Street',	'New York',	'467',	'New York City')
insert into Person values(3	,'Shantanu Sharma',	'SCSE',	91622761	,'shan17@ntu.edu.sg',	'21 West Baltimore Street',	'Georgia',	'67988',	'Atlanta')
insert into Person values(4	,'Max Schoetzle',	'SPMS',	91890891	,'max@ntu.edu.sg',	'99th Kingston Street',	'New York',	'67978',	'New York City')
insert into Person values(5	,'Tyler Roh',	'NBS',	91890879,	'ty@ntu.edu.sg',	'6th Broadway Street',	'New York',	'46778',	'New York City')
insert into Person values(6, 'Shubhangi', 'NBS', 99183914, 'shubh@sim.edu.sg', '76 East Washington March', 'New York', '81494', 'New York City')
insert into Person values(7	,'Ronald',	'SCSE',	91628961,'ron@ntu.edu.sg', '17 East Federation Street','Florida',	'67978',	'Pensacola')
insert into Person values(8	,'David Thor.',	'SCSE',	91991831	,'david@ntu.edu.sg',	'78th Rutgers Street',	'New York',	'80911',	'New York City')
insert into Person values(9	,'Mahir Karim',	'NBS',	91889811	,'mahir@ntu.edu.sg',	'116th Mercer Street',	'New York',	'88911',	'New York City')
insert into Person values(10,'Julia Ferro',	'NBS',	91778713	,'julia@ntu.edu.sg',	'117 Varick Street',	'New York',	'88778',	'New York City')
insert into Person values(11,'Georgie Kath',	'SPMS',	99819424,	'georgie@ntu.edu.sg',	'117 Herald Street',	'New York',	'88918',	'New York City')
insert into Person values(12,'Chiara Schitin',	'ADM',	99481741	,'chiara@ntu.edu.sg',	'9 Madison Street',	'New York',	'55334',	'New York City')
insert into Person values(13,'Vansh',	'MECH',	99572942,	'vansh@ntu.edu.sg',	'75 Vaishnav Street',	'Mumbai',	'9765',	'Maharashtra')
insert into Person values(14,'Vinith',	'SOH',	99572991	,'vinith@ntu.edu.sg',	'45 Douglas Street',	'Illinois',	'52223',	'Chicago')
insert into Person values(15,'Aishwarya',	'SSS',	52236523	,'aish@ntu.edu.sg',	'East 117 Street',	'Illinois',	'52583',	'Chicago')
insert into Person values(16,'Mehul',	'NBS',	8422643	,'mehul@ntu.edu.sg',	'East 92 Street',	'Illinois',	'55683',	'Chicago')
insert into Person values(17,'Saranya',	'NBS',	3368412	,'saranya@ntu.edu.sg',	'West 45 Street',	'Illinois',	'33641',	'Chicago')
insert into Person values(18, 'Chhavi Agarwal', 'NBS', 8879543, 'chhavi@ntu.edu.sg', 'West 67 Street', 'Illinois','33265', 'Chicago')
insert into Person values(19, 'Manav Mehra', 'NBS', 5564995, 'manav@ntu.edu.sg', '5 Clark Street', 'Illinois','99865', 'Chicago')
insert into Person values(20, 'Roger', 'WKWSCI', 8896657, 'roger@ntu.edu.sg', 'Alley Street', 'Illinois','99865', 'Chicago')
insert into Person values(21, 'Tom Fox', 'SPMS', 9996864, 'tom@ntu.edu.sg', 'Harper Court Street', 'Illinois','45552', 'Chicago')
insert into Person values(22, 'Luciano Drew', 'ECE', 99964321, 'luciano@ntu.edu.sg', 'Greenview Court Street', 'Illinois','96823', 'Chicago')
insert into Person values(23, 'Lucy Sky', 'SSS', 9864487, 'lucy@ntu.edu.sg', 'Greenview Court Street', 'London','NW19H', 'Camden')
insert into Person values(24, 'Ringo Starr', 'SPMS', 2237737, 'ringo@ntu.edu.sg', 'Bloomsbury Street', 'London','NE29H', 'Camden')
insert into Person values(25, 'Eden Project', 'ECE', 3632155, 'eden@ntu.edu.sg', 'Bloomsbury Street', 'London','NE29H', 'Camden')
insert into Person values(26, 'Whitney Houston', 'SOH', 99798126, 'whit@ntu.edu.sg', 'Kentish Town Street', 'London','NE89H', 'Camden')
insert into Person values(27, 'Frank Sinatra', 'SOH', 6664475, 'frank@ntu.edu.sg', 'Kentish Town Street', 'London','NE89H', 'Camden')
insert into Person values(28, 'George Harrison', 'SPMS', 9931645, 'george@ntu.edu.sg', 'Kentish Town Street', 'London','NE89H', 'Camden')
insert into Person values(29, 'Paul McCartney', 'SPMS', 9935645, 'paul@ntu.edu.sg', 'Kentish Town Street', 'London','NE89H', 'Camden')
insert into Person values(30, 'John Lennon', 'SPMS', 9932245, 'john@ntu.edu.sg', 'Kentish Town Street', 'London','NE89H', 'Camden')
insert into Person values(31, 'Clay Cauti', 'SPMS', 545656, 'clay@ntu.edu.sg', 'Kentish Town Street', 'London','NE89H', 'Camden')
insert into Person values(32, 'Justin Vernon', 'WKWSCI', 2213757, 'justin@ntu.edu.sg', 'Kentish Town Street', 'London','NE89H', 'Camden')
insert into Person values(33, 'Sally Anger', 'SPMS', 65226557, 'sally@ntu.edu.sg', 'Regent Street','London','NW81A', 'Camden')
insert into Person values(34, 'Ella Fitzgerald', 'WKWSCI', 31469485, 'ella@ntu.edu.sg', 'Regent Street', 'London','NW81A', 'Camden')
insert into Person values(35, 'Duke Ellington', 'WKWSCI', 3146485, 'duke@ntu.edu.sg', 'Regent Street', 'London','NW81A', 'Camden')
insert into Person values(36, 'Chet Baker', 'WKWSCI', 9871932, 'chet@ntu.edu.sg', 'Regent Street', 'London','NW81A', 'Camden')
insert into Person values(37, 'Nick Murphy', 'WKWSCI', 6549453, 'n@ickntu.edu.sg', 'Regent Street', 'London','NW81A', 'Camden')
insert into Person values(38, 'Wes Monty', 'WKWSCI', 2549453, 'wes@ntu.edu.sg', 'Westminster Street', 'London','NW81A', 'Westminster, London')
insert into Person values(39, 'Eddie Mercury', 'WKWSCI', 569453, 'ed@ntu.edu.sg', 'Westminster Street', 'London','NW81A', 'Westminster, London')
insert into Person values(40, 'Chester Bennington', 'SPMS', 996587, 'chester@ntu.edu.sg', 'Westminster Street', 'London','NW81A', 'Westminster, London')
SELECT * from Person


insert into Stakeholder values(1, 'Industry Partner')
insert into Stakeholder values(3, 'Government')
insert into Stakeholder values(10, 'Public')
insert into Stakeholder values(4, 'Funding Agency')
insert into Stakeholder values(26, 'Public')
SELECT * from Stakeholder


insert into Comments values('2019-09-20 19:05:00', 'CyberSecurity Lab computer should have dual monitors for monitoring threats', 10)
insert into Comments values('2019-10-01 17:54:01', 'Business Library needs additional reference books for Quant Global Trading Strategies', 1)
insert into Comments values('2019-04-12 09:37:12', 'Course structure of Engineers and Society should be updated according to Singapore Engineer Ethics Law passed in 2018', 3)
insert into Comments values('2019-03-22 14:20:45', 'Funding budget provided by DTSA to Computer Engineering department increased to S$10 million', 3)
insert into Comments values('2019-04-12 17:16:10', 'Lab assistants for Hardware Projects lab should be increased to 3 person to accomadate for increase in number of students', 3)
insert into Comments values('2018-11-01 13:08:54', 'Scholarships awarded for Extrordinary Underprivelged students increased to 25', 3)
insert into Comments values('2019-07-07 09:01:42', 'MOE grants for international students to be awarded to maximum of 67 incoming SCSE students', 3)
insert into Comments values('2019-02-01 08:30:08', 'Additional 4 scholarships to be  for Industrial Attachment in QuantTradeSinga', 1)

SELECT * from Comments

insert into Professor values (2, 'Quantum Computing, Algorithms, Post-Quantum Cryptography')
insert into Professor values (6, 'Database Management')
insert into Professor values (8, 'Financial Management, Trading')
insert into Professor values (11, 'Eastern Philosophy, Modern Russian Philosophy')
insert into Professor values (12, 'Cryptography, Algorithms, Mathematical Computing')
insert into Professor values (13, 'Algorithms')
insert into Professor values (14, 'Blockchain, CyberSecurity')
insert into Professor values (15, 'Algebraic Number Theory, Calculus, Linear Algebra')
insert into Professor values (16, 'Combinatorics, Statistics')
insert into Professor values (34, 'Social Media Communication and Ethics')
Select * from Professor


insert into Staff values(17, 104, 'Information Officer', '2016-02-01')
insert into Staff values(18, 105, 'Fullerton Medical Staff', '2005-04-14')
insert into Staff values(23, 115, 'One Stop Manager', '2002-10-23')
insert into Staff values(24, 116, 'Hardware Technician', '2010-08-14')
insert into Staff values(25, 117, 'Software Laboratory Assistant', '2002-10-23')
insert into Staff values(31, 124, 'Software Technician', '2003-01-31')
insert into Staff values(21, 126, 'Robotics Laboratory Assistant', '2002-06-14')
insert into Staff values(33, 134, 'Pscychology Experimental Lab Assistant', '2013-06-23')
Select * from Staff


insert into Admin_staff values(104,'Information and Tecchnology')
insert into Admin_staff values(105,'Health and Medical')
insert into Admin_staff values(115,'Management and Processing')
Select * from Admin_Staff


insert into Student values(5, 245, 'Accounting_Negotiations', '2016-07-23')
insert into Student values(7, 246, 'Computer Science_Mathematics', '2016-07-23')
insert into Student values(9, 247, 'Marketing_Graphic Design', '2016-07-23')
insert into Student values(19, 276, 'Marketing_', '2016-07-23')
insert into Student values(20, 278, 'International Policy Making_Statistics', '2016-07-23')
insert into Student values(22, 279, 'Electronics Communication_Physics', '2016-07-23')
insert into Student values(27, 280, 'Philosophy', '2016-07-23')
insert into Student values(28, 293, 'Mathematics', '2016-07-23')
insert into Student values(29, 294, 'Applied Physics', '2016-07-23')
insert into Student values(30, 295, 'Theoretical Physics', '2016-07-23')
insert into Student values(32, 296, 'Communication Media', '2016-07-23')
Select * from Student


Insert Into Laboratory values ('Algorithm and Optimization Lab','SPMS', 'South Spine SS4.1')
Insert Into Laboratory values ('Electronic Communication Lab 2','ECE', 'South Spine SS2')
Insert Into Laboratory values ('Supercomputer and Qunatum Computing Lab','SPMS', 'South Spine SS1')
Insert Into Laboratory values ('Robotics and Electronics Testing Laboratory','SPMS', 'South Spine SS4')
Insert Into Laboratory values ('Psychology and Memory Projects Laboratory','WKWSCI', 'North Spine NS4')
Select * from Laboratory


insert into Technical_staff values (116,'SPMS', 'Algorithm and Optimization Lab')
insert into Technical_staff values (117,'ECE', 'Electronic Communication Lab 2')
insert into Technical_staff values (124,'SPMS', 'Supercomputer and Qunatum Computing Lab')
insert into Technical_staff values (126,'SPMS', 'Robotics and Electronics Testing Laboratory')
insert into Technical_staff values (134,'WKWSCI', 'Psychology and Memory Projects Laboratory')
Select * from Technical_Staff


INSERT INTO Equipment VALUES (13, 'Algorithm and Optimization Lab', 'SPMS', 'NVIDIA GeForce 1050M', '2018-04-03', 3314)
INSERT INTO Equipment VALUES (14, 'Algorithm and Optimization Lab', 'SPMS', 'NVIDIA GeForce 1050M', '2018-04-03', 3973)
INSERT INTO Equipment VALUES (15, 'Algorithm and Optimization Lab', 'SPMS', 'NVIDIA GeForce 1050M', '2018-04-03', 9801)
INSERT INTO Equipment VALUES (16, 'Algorithm and Optimization Lab', 'SPMS', 'NVIDIA GeForce 1050M', '2018-04-03', 8899)
INSERT INTO Equipment VALUES (17, 'Algorithm and Optimization Lab', 'SPMS', 'Intel IntelliSense Monitor 4k', '2019-07-23', 8994)
INSERT INTO Equipment VALUES (18, 'Algorithm and Optimization Lab', 'SPMS', 'Intel IntelliSense Monitor 4k', '2019-07-23', 8994)
INSERT INTO Equipment VALUES (19, 'Algorithm and Optimization Lab', 'SPMS', 'Intel IntelliSense Monitor 4k', '2019-07-23', 8994)
INSERT INTO Equipment VALUES (7, 'Electronic Communication Lab 2','ECE', 'Wires', '2016-11-14', 6656)
INSERT INTO Equipment VALUES (8, 'Electronic Communication Lab 2','ECE', 'Arduino Board v3.2', '2015-02-16', 6645)
INSERT INTO Equipment VALUES (10, 'Electronic Communication Lab 2','ECE', 'High Frequency Radio Transmittor', '2016-11-14', 9964)
INSERT INTO Equipment VALUES (11, 'Electronic Communication Lab 2','ECE', 'High Frequency Radio Transmittor', '2016-11-14', 9964)
INSERT INTO Equipment VALUES (2, 'Supercomputer and Qunatum Computing Lab','SPMS', 'Intel Core i9 Cabinet', '2016-02-11', 3135)
INSERT INTO Equipment VALUES (3, 'Supercomputer and Qunatum Computing Lab','SPMS', 'Intel Core i9 Cabinet', '2015-02-19', 3135)
INSERT INTO Equipment VALUES (5, 'Robotics and Electronics Testing Laboratory','SPMS', 'Raspberry Pi 5', '2018-04-01', 9244)
INSERT INTO Equipment VALUES (43, 'Robotics and Electronics Testing Laboratory','SPMS', 'Raspberry Pi 5', '2017-12-08', 9967)
INSERT INTO Equipment VALUES (33, 'Robotics and Electronics Testing Laboratory','SPMS', '4 2" diameter high resistance wheels', '2018-10-23', 7787)
INSERT INTO Equipment VALUES (25, 'Robotics and Electronics Testing Laboratory','SPMS', 'Granular Motor Cascade', '2016-04-22', 9133)
Select * from Equipment

INSERT INTO Research_laboratory VALUES('Psychology and Memory Projects Laboratory','WKWSCI')
INSERT INTO Research_laboratory VALUES('Supercomputer and Qunatum Computing Lab','SPMS')

INSERT INTO Teaching_laboratory VALUES('Electronic Communication Lab 2','ECE')
INSERT INTO Teaching_laboratory VALUES('Robotics and Electronics Testing Laboratory','SPMS')
INSERT INTO Teaching_laboratory VALUES('Algorithm and Optimization Lab', 'SPMS')

INSERT INTO Undergraduate VALUES (245,1)
INSERT INTO Undergraduate VALUES (246,3)
INSERT INTO Undergraduate VALUES (247,3)
INSERT INTO Undergraduate VALUES (276,1)
INSERT INTO Undergraduate VALUES (278,2)
INSERT INTO Undergraduate VALUES (279,1)
INSERT INTO Undergraduate VALUES (295,4)


INSERT INTO Graduate VALUES(280,1)
INSERT INTO Graduate VALUES(293,2)
INSERT INTO Graduate VALUES(294,1)
INSERT INTO Graduate VALUES(296,3)



INSERT INTO Supervise Values(11,280, 'Death and Afterlife in Easstern Philosophy')
INSERT INTO Supervise values(2,293, 'Algebraic Number Theory in Modern Cryptography')
INSERT INTO Supervise values(12,293, 'Algebraic Number Theory in Modern Cryptography')
INSERT INTO Supervise values(14,293, 'Algebraic Number Theory in Modern Cryptography')
INSERT INTO Supervise values(2,294, 'Dark Energy Detection')
INSERT INTO Supervise values(34,296, 'Effects of Social Media on News Delivery')
INSERT INTO Supervise values(8,296, 'Effects of Social Media on News Delivery')

INSERT INTO Assign values ('Supercomputer and Qunatum Computing Lab','SPMS',293)
INSERT INTO Assign values ('Supercomputer and Qunatum Computing Lab','SPMS',294)


Insert into Timetable values ('2019-09-20 09:00:00', 'Cryptography', 2)
Insert into Timetable values ('2019-09-21 09:00:00', 'Cryptography', 2)
Insert into Timetable values ('2019-09-23 09:00:00', 'Cryptography', 2)
Insert into Timetable values ('2019-09-27 09:00:00', 'Cryptography', 2)
Insert into Timetable values ('2019-09-28 09:00:00', 'Cryptography', 2)
Insert into Timetable values ('2019-09-28 10:00:00', 'Algorithms', 2)
Insert into Timetable values ('2019-09-20 10:00:00', 'Databases', 6)
Insert into Timetable values ('2019-09-22 10:00:00', 'Databases', 6)
Insert into Timetable values ('2019-09-27 10:00:00', 'Databases', 6)
Insert into Timetable values ('2019-09-29 10:00:00', 'Databases', 6)
Insert into Timetable values ('2019-09-30 10:00:00', 'Databases', 6)


INSERT INTO Course_taken values (1007, 247, 13, 'Data Structure and Algorithms', '2019-10-29')
INSERT INTO Course_taken values (1007, 247, 13, 'Data Structure and Algorithms', '2019-10-30')
INSERT INTO Course_taken values (1007, 247, 13, 'Data Structure and Algorithms', '2019-10-31')
INSERT INTO Course_taken values (1007, 247, 13, 'Data Structure and Algorithms', '2019-11-3')
INSERT INTO Course_taken values (1007, 246, 14, 'Data Structure and Algorithms', '2019-10-29')
INSERT INTO Course_taken values (1007, 246, 34, 'Data Structure and Algorithms', '2019-10-30')
INSERT INTO Course_taken values (1007, 246, 13, 'Data Structure and Algorithms', '2019-10-31')
INSERT INTO Course_taken values (1007, 246, 13, 'Data Structure and Algorithms', '2019-11-3')
INSERT INTO Course_taken values (2800, 279, 2, 'Calculus III', '2019-10-29')
INSERT INTO Course_taken values (2800, 279, 6, 'Calculus III', '2019-10-30')
INSERT INTO Course_taken values (2800, 280, 6, 'Calculus III', '2019-10-31')
INSERT INTO Course_taken values (2800, 280, 8, 'Calculus III', '2019-11-02')
INSERT INTO Course_taken values (2800, 247, 11, 'Calculus III', '2019-10-29')
INSERT INTO Course_taken values (2800, 246, 13, 'Calculus III', '2019-10-30')
INSERT INTO Course_taken values (2800, 245, 14, 'Calculus III', '2019-10-31')
INSERT INTO Course_taken values (2800, 245, 12, 'Calculus III', '2019-11-02')
INSERT INTO Course_taken values (2800, 276, 12, 'Calculus III', '2019-10-29')
INSERT INTO Course_taken values (2800, 276, 12, 'Calculus III', '2019-10-30')
INSERT INTO Course_taken values (2800, 279, 12, 'Calculus III', '2019-10-31')
INSERT INTO Course_taken values (2800, 247, 12, 'Calculus III', '2019-11-02')

INSERT INTO Experiments values('Electronic Communication Lab 2','ECE', 279, '2019-04-24',1)
INSERT INTO Experiments values('Electronic Communication Lab 2','ECE', 279, '2019-04-25',1)
INSERT INTO Experiments values('Robotics and Electronics Testing Laboratory','SPMS', 279, '2019-05-01',0)
INSERT INTO Experiments values('Robotics and Electronics Testing Laboratory','SPMS', 279, '2019-05-02',0)
INSERT INTO Experiments values('Robotics and Electronics Testing Laboratory','SPMS', 295, '2019-05-01',1)
INSERT INTO Experiments values('Robotics and Electronics Testing Laboratory','SPMS', 295, '2019-05-02',1)
INSERT INTO Experiments values('Robotics and Electronics Testing Laboratory','SPMS', 295, '2019-05-03',0)
*/
Select Undergraduate.student_id from Undergraduate, Experiments
where Undergraduate.student_id=Experiments.student_id and attendance=0
group by Undergraduate.student_id HAVING Count(attendance)>=1



--INSERT INTO Experiments values('Robotics and Electronics Testing Laboratory','SPMS', 295, '2019-05-03',0)
--DElete from Experiments where Experiments.experiment_date='2019-05-03'
--SELECT * from Undergraduate
--SELECT * FROM Experiments

Drop table Person