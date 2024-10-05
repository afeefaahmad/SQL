SELECT EU.unique_id,E.name  From Employees AS E
LEFT JOIN  EmployeeUNI AS EU
ON EU.id = E.Id

