-- 1. Все аналитики с зарплатой выше 60 000
SELECT first_name, salary 
FROM employees 
WHERE job_title = 'Analyst' AND salary > 60000;

-- 2. Средняя зарплата по должностям
SELECT job_title, AVG(salary) as avg_salary 
FROM employees 
GROUP BY job_title;

-- 3. Сотрудники, нанятые после 2023 года
SELECT first_name, hire_date 
FROM employees 
WHERE hire_date > '2023-01-01';