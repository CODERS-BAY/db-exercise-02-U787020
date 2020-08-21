SELECT * from employees;
SELECT first_name, last_name from employees;
SELECT last_name from employees order by last_name asc;
SELECT distinct manager_id from employees;
SELECT last_name from employees where manager_id = 100;
SELECT country_name from countries;
SELECT city, country_id from locations;
SELECT region_name as "Region" from regions;
SELECT job_title, job_id from jobs order by job_title asc;
SELECT distinct location_id from departments;

SELECT first_name FROM employees WHERE first_name LIKE('K%');
SELECT first_name FROM employees WHERE first_name <> 'Peter' OR first_name <> 'Eleni';
SELECT first_name, last_name, salary FROM employees WHERE salary > 10000;
SELECT department_name, location_id FROM departments WHERE location_id = 1700;
SELECT last_name, phone_number FROM employees WHERE phone_number LIKE('%121%');
