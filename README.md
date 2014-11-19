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

How do I see this project? (things that I don't understand at all):
-
I need some install scripts for configuring OS, server, backend. I don't understand how it have be implemeted, but noone can stop me ;-)
I need framework, probable it will be Flask. I need forms, db and something else.

How do I see this project? (things that I can):
-
I plan to write frontend with CSS3+HTML5+jQuery. I think CSS3 is the most important technology, because it is fast and efficient way to make great-looking face even with animations.
