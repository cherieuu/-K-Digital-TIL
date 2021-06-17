use tip;

SELECT * FROM tips;


INSERT INTO tips (total_bill, tip, sex, smoker, day, time, size)
VALUES (3.07, 1, 'Female', 'Yes', 'Sat', 'Dinner', 1);

INSERT INTO tips (total_bill, tip, sex, smoker, day, time, size)
VALUES (3.07, 1, NULL, 'Yes', 'Sat', NULL, 1);

insert into tips (total_bill, tip, sex, smoker, day, time, size)
values (4.59, 3.61, NULL, 'No', NULL, 'Dinner', '4');

select * from tips where tips.sex='null';
insert into tips (total_bill, tip, sex, smoker, day, time, size)
values (4.36, 2.61, NULL, 'No', 'Sat','Dinner', '4');

select * from tips where tips.sex=NULL;

DELETE from tips WHERE tips.sex = NULL;

SELECT * FROM tips; 

insert into tips (total_bill, tip, sex, smoker, day, time, size)
values (4.36, 2.61, NULL, 'No', 'Sat','Dinner', '4');

insert into tips (total_bill, tip, sex, smoker, day, time, size)
values (2.36, 3.00, NULL, 'No', 'Sat','Dinner', '2');

DELETE from tips where tips.sex = null;


DELETE from tips where tips.day = Null;