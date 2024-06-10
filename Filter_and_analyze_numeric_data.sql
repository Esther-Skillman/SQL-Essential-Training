/*
Created By: Esther Skillman
Create Date: 10/06/2024
Description: How many invoices were billed to Brussels, Orlando or Paris?
*/

-- % I dont care what comes next
SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	BillingCity LIKE 'B%'
ORDER BY
	InvoiceDate