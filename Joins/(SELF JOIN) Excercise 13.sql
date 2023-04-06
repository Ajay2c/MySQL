USE sql_hr;

SELECT 
	E.employee_id,
    E.first_name,
    M.first_name AS Manager
    

FROM employees AS E
JOIN employees AS M
	ON E.employee_id = M.reports_to