-------------1) 
SELECT Person.person_name, Stakeholder.person_id 
from Person,Stakeholder 
where Person.person_id=Stakeholder.person_id AND Stakeholder.domain='Public'

-------------2)
Select Person.person_id, Person.person_name from Person
where Person.person_id IN (SELECT  Person.person_id
from Person, Stakeholder, Comments 
Where Stakeholder.person_id=Comments.person_id and Person.person_id=Stakeholder.person_id 
Group by Person.person_id HAVING count(Comments.topic)>=5)

-------------3)
SELECT Graduate.student_id FROM Graduate,Assign
Where Graduate.student_id=Assign.student_id
group By Graduate.student_id Having Count(Assign.lab_name)>1
Intersect
SELECT Graduate.student_id FROM Graduate,Supervise
Where Graduate.student_id=Supervise.student_id
group By Graduate.student_id Having Count(Supervise.prof_person_id)>1


-------------4) 
Select Professor.person_id from  Professor, Course_taken
Where  Professor.person_id=Course_taken.person_id Group by Professor.person_id having Count(Course_taken.course_name)>1


-------------5)
select distinct lab_name, equipment_name from Equipment
/*
SELECT   Laboratory.lab_name,Equipment.model_no,Equipment.equipment_name FROM Laboratory
FULL OUTER JOIN Equipment ON Laboratory.lab_name=Equipment.lab_name AND Laboratory.school=Equipment.school
Where Laboratory.lab_name=Equipment.lab_name AND Laboratory.school=Equipment.school
*/

SELECT Equipment.lab_name,Equipment.equipment_name,Equipment.model_no
FROM Equipment
Where Equipment.lab_name='Algorithm and Optimization Lab'

/* ----------------NOT WORKING
SELECT Equipment.equipment_name FROM Equipment WHERE Equipment.lab_name=(
Select Laboratory.lab_name from Laboratory, Equipment
where Equipment.lab_name=Laboratory.lab_name and Laboratory.school=Equipment.school
Group by Laboratory.lab_name)
*/

-------------6) 
Select Undergraduate.student_id from Undergraduate, Experiments
where Undergraduate.student_id=Experiments.student_id and attendance=0
group by Undergraduate.student_id HAVING Count(attendance)>=1


------------7) 
select Graduate.student_id from Graduate, Course_taken,Supervise
where Graduate.student_id= Course_taken.student_id  AND Graduate.student_id=Supervise.student_id
Group by Graduate.student_id having count(Course_taken.course_id)>1 and count(Supervise.research_topic)>=1


