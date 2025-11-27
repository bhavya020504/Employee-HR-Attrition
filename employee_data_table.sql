show databases;
use employee_datas;
show tables;
SELECT * FROM employee_dataset;
#average salary of the department
SELECT Department, AVG(Salary) AS AvgSalary FROM employee_dataset GROUP BY Department;
#maximum score
SELECT EmployeeID, PerformanceScore FROM employee_dataset ORDER BY PerformanceScore DESC LIMIT 1;
# Department-wise attrition count
SELECT Department, COUNT(*) AS AttritionCount FROM employee_dataset WHERE Attrition = 'Yes' GROUP BY Department;
# Overtime vs attrition
SELECT Overtime, COUNT(*) AS AttritionCount FROM employee_dataset WHERE Attrition = 'Yes' GROUP BY Overtime;

# Employees with salary above 50,000
SELECT * FROM employee_dataset WHERE Salary > 50000;

# Average work-life balance by department
SELECT Department, AVG(WorkLifeBalance) AS AvgWorkLifeBalance FROM employee_dataset GROUP BY Department;

#Count of male and female employees
SELECT Gender, COUNT(*) AS Count FROM employee_dataset GROUP BY Gender;


