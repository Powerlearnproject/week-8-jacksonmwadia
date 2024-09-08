-- Total expenses by category
SELECT c.category_name, SUM(e.amount) AS total_amount
FROM Expenses e
JOIN Categories c ON e.category_id = c.category_id
GROUP BY c.category_name;

-- Expenses for a specific user
SELECT * FROM Expenses WHERE user_id = 1;

-- retrieve data
SELECT * FROM Expenses;
