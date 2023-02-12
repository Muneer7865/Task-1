-- Select

-- SELECT all loan applications from the table.

select * from Loans

-- SELECT all loan applications with a status of "Approved".

select * from Loans where Status = 'Approved'

--SELECT all loan applications with a loan amount greater than 10000.

select * from Loans where LoanAmount>10000

--SELECT the first name, last name, and loan amount of all loan applications.

select FirstName, LastName, LoanAmount from Loans

--SELECT the average loan amount of all approved loan applications.

select LoanAmount from Loans where Status='Approved'