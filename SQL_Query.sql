SELECT * FROM debt;

SELECT * FROM salary;

SELECT debt.university_name, debt.avg_debt_per_borrower, salary.starting_med_salary, salary.mid_career_med_salary
FROM debt
INNER JOIN salary
ON debt.university_name = salary.university_name

