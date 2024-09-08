INSERT INTO Categories (user_id, category_name) VALUES (1, 'Groceries'), (1, 'Entertainment');
INSERT INTO PaymentMethods (user_id, payment_method_name) VALUES (1, 'Credit Card'), (1, 'Cash');
INSERT INTO Users (username, email, password) VALUES ('JohnDoe', 'john@example.com', 'password123');
INSERT INTO Expenses (user_id, category_id, amount, date, description) VALUES (1, 1, 50.00, '2024-09-05', 'Grocery shopping'), (1, 2, 20.00, '2024-09-06', 'Movie tickets');
INSERT INTO Budgets (user_id, category_id, amount, start_date, end_date) VALUES (1, 1, 500.00, '2024-09-01', '2024-12-31');
