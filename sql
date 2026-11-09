sql
SELECT
    checkNumber,
    MAX(amount) AS highest_payment
FROM payments
GROUP BY checkNumber;
