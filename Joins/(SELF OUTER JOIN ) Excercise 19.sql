USE sql_hr;
SELECT  E.employee_id,
		E.first_name,
		M.first_name AS manager		
FROM employees AS E
LEFT JOIN employees AS M
     ON E.reports_to = M.employee_id