INSERT INTO Supervisors(id,supervisor_first_name,supervisor_last_name,supervisor_email)
VALUES (1,'Richard', 'Schaefer','rs@kea.dk'),
       (2,'Jesse', 'Proctor','js@kea.dk'),
       (3,'Jasiah', 'Ashley','ja@kea.dk'),
       (4,'Gracelyn', 'Ally','bc@kea.dk'),
       (5,'Wayne', 'Singh','bt@kea.dk'),
       (6,'Gretchen', 'Hurley','rc@kea.dk'),
       (7,'Gavin', 'Wilkinson','gb@kea.dk'),
       (8,'Moses', 'Fitzpatrick','mf@kea.dk'),
       (9,'Sally', 'Dillon','sd@kea.dk'),
       (10,'Nolan', 'Mcconnell','mm@kea.dk');
INSERT INTO Students(id,student_first_name,student_last_name,student_email,supervisor_id)
VALUES (1,'Ryan', 'Fenster','ryan2014@stud.kea.dk',1),
       (2,'Cornelius','Jackson','Corn0149@stud.kea.dk',2),
       (3,'Hugh','Jass','hugh2345@stud.kea.dk',5),
       (4,'Mark','Itch','mark2058@stud.kea.dk',5),
       (5,'Jeniffer','Mohde','jenni8859@stud.kea.dk',10),
       (6,'Tanner','Ohio','tann2049@stud.kea.dk',9),
       (7,'Melissa','Minaj','meli4452@stud.kea.dk',10),
       (8,'Simone','Jew','simo2090@stud.kea.dk',9);