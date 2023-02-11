--update

--UPDATE the status of all loan applications with a purpose of "Debt Consolidation" to "Approved".

update Loans set Purpose='Debt Consolidation' where Status='Approved'

--UPDATE the loan amount of a specific loan application by its ID

update Loans set LoanAmount='6000' where ID='6'

--UPDATE the email address of a specific loan application by its ID.

update Loans set Email='skmuneer@gmail.com' where ID='4'