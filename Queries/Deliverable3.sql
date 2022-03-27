
SELECT DISTINCT ON (emp_no) d.dept_name,
		e.emp_no,
		e.first_name,
		e.last_name,
		e.birth_date,
		de.from_date,
		de.to_date,
		ti.title
INTO mentorship_dept
FROM employees as e
	INNER JOIN dept_emp as de
		on (e.emp_no = de.emp_no)
	INNER JOIN departments as d
		on (d.dept_no = de.dept_no)
	INNER JOIN titles as ti
		on (e.emp_no = ti.emp_no)
WHERE (e.birth_date BETWEEN '1965-01-01' AND '1965-12-31')
		AND (de.to_date = '9999-01-01') 
ORDER BY e.emp_no;

select * from departments;


SELECT COUNT (emp_no), dept_name
INTO retiring_dept_count
FROM mentorship_dept
GROUP BY dept_name
ORDER BY COUNT DESC;