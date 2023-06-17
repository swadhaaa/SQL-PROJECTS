use Test1
CREATE TABLE TestTable (
emp_id INT,
first_name varchar(50) not null,
last_name varchar(50) not null,
);
ALTER TABLE TestTable ADD Age INT
ALTER TABLE TestTable DROP column Age
ALTER TABLE TestTable ALTER column first_name int 
DROP TABLE TestTable