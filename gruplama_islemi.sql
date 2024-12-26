SELECT DEP_ID, count(*), AVG(SALARY) 
FROM employees
group by DEP_ID;