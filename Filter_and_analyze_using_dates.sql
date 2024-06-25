/*
Created By: Esther SKillman
Create Date: 25/06/2024
Description: How many invoices were billed on 2010-05-22 00:00:00?
*/

SELECT
	InvoiceDate,
	BillingAddress,
	BillingCity,
	BillingCountry,
	total
FROM
	Invoice
WHERE
	DATE(InvoiceDate) = "2010-05-22" /* Or InvoiceDate = "2010-05-22 00:00:00" */
ORDER BY
	InvoiceDate