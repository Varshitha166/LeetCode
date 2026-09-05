# Write your MySQL query statement b
SELECT unique_id,name
FROM Employees E
LEFT JOIN EmployeeUNI U
ON E.id=U.id;