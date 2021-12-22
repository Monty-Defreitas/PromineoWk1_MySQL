SELECT * FROM employees WHERE birth_date < ‘1965-01-01’;

SELECT * FROM employees WHERE gender = ‘F’ AND hire_date >= ‘1991-01-01’;

SELECT first_name, last_name FROM employees WHERE last_name LIKE “f%” LIMIT 50;

INSERT INTO employees VALUES(100, “2001-01-01”, “tim”, “rock”, “M”, “2014-02-12”),
     (101, “2001-01-01”, “Tom”, “Apple”, “M”, “2001-02-03”),
     (102, “2131-04-04”, “hope”, “love”, “f”, “2001-02-03”);


UPDATE employees SET first_name = ‘bob’ WHERE emp_no = ‘10023’;

UPDATE employees SET hire_date = '2002-01-01' WHERE first_name LIKE 'P%' or last_name LIKE 'P%';

DELETE FROM employees WHERE emp_no < 10000;

DELETE FROM employees WHERE emp_no = '10048' OR emp_no = '10099' OR emp_no = ' 20089';