SELECT e.emp_name, d.dept_name, m.manager_name, p.project_name
FROM employees e
LEFT JOIN departments d
ON (e.dept_id = d.id)
LEFT JOIN managers m
ON (e.manager_id = m.id)
LEFT JOIN projects p
ON (e.id = p.emp_id);