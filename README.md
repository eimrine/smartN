smartN
=
Аpplication for automated making of scheduling for university 

sequence to start:
------------------

run.py
http://localhost:5000

tasks:
------
sh install script
basic flask 
html forms
basic css
javascript
json; sql
rest of backend

make SQL commands:
------------------
ADD groups, teachers
DEL groups, teachers
ADD lessons, skills, faculty, university
DEL lessons, skills, faculty, university

groups, teachers: many to many

main entities
-------------

TABLE group_from_groups:
id
e-mail/passwd
groupName
groupFaculty
groupUniversity

TABLE teacher_from_teachers:
id
e-mail/passwd
first name
second name
third name
rang
skills
photo
personal comment

accessory entities
------------------

TABLE lessons:
TABLE skills:
TABLE faculty:
TABLE university:
