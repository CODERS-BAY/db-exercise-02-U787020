SELECT countries.country_name, regions.region_name
FROM countries
JOIN regions
ON countries.region_id = regions.region_id;

SELECT employees.first_name, employees.last_name, departments.department_name
FROM employees
JOIN departments
ON employees.department_id = departments.department_id;

SELECT job_history.start_date, job_history.end_date, employees.first_name, employees.last_name
FROM job_history
JOIN employees
ON job_history.employee_id = employees.employee_id;

SELECT job_history.start_date, job_history.end_date, jobs.job_title
FROM job_history
JOIN jobs
ON job_history.job_id = jobs.job_id;

SELECT job_history.start_date, job_history.end_date, jobs.job_title, employees.first_name, employees.last_name
FROM  job_history
JOIN employees ON job_history.employee_id = employees.employee_id
JOIN jobs ON employees.job_id = jobs.job_id;


