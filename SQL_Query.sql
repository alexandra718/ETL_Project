SELECT * FROM debt;

SELECT * FROM salary;

-- JOIN TABLE AND FILTER IT SO START SALARY IS LESS THAN 40,000 and debt is greater than 20,000
SELECT debt.university_name, debt.avg_debt_per_borrower, salary.starting_med_salary, salary.mid_career_med_salary
FROM debt
INNER JOIN salary
ON debt.university_name = salary.university_name
WHERE starting_med_salary < 40000 and avg_debt_per_borrower > 20000;