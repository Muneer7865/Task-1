--Delete

--DELETE all loan applications with a status of "Denied".

delete from Loans where Status='denied'

--DELETE a specific loan application by its ID.

delete from Loans where ID=2