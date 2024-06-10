/*
Created By: Esther Skillman
Create Date: 10/06/2024
Description: How many invoices were billed to Brussels, Orlando or Paris?
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	total
FROM
	Invoice
WHERE
	BillingCity IN('Brussels','Orlando','Paris')
ORDER BY
	InvoiceDate