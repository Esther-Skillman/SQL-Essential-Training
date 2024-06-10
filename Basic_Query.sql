/*
Created By: Esther Skillman
Create Date: 10/06/2024
Description: This query displays all customers first, last names and email addresses
*/

SELECT
	FirstName AS [Customer First Name],
	LastName AS 'Customer Last Name',
	Email AS EMAIL -- No '' or [] for the one word
FROM
	Customer
ORDER BY
	Email ASC, --ASC: Ascending 
	LastName DESC --ESC: Decending
