SELECT company.company_code, founder, 
       count(distinct lead_manager_code), 
       count(distinct senior_manager_code), 
       count(distinct manager_code), 
       count(distinct employee_code)
FROM company
  INNER JOIN employee
  ON company.company_code = employee.company_code
GROUP BY company.company_code, founder
