INSERT INTO Product
(
Product_id,
Product_name,
Category,
Price
)
VALUES
(
P01,
Samsung galaxy s20,
Smartphone,
3299
);
INSERT INTO Product
(
Product_id,
Product_name,
Category,
Price
)
VALUES
(
P02,
Asus Notebook,
PC,
4599
);
INSERT INTO Customer
(
Customer_id,
Customer_name,
Customer_telephone
)
VALUES
(
C01,
ALI,
71321009
);
INSERT INTO Customer
(
Customer_id,
Customer_name,
Customer_telephone
)
VALUES
(
C02,
ASMA,
77345823
);
INSERT INTO Orders (Customer_id)
SELECT Customer_id from Customer;
INSERT INTO Orders (Product_id)
SELECT Product_id from Product;
INSERT INTO Orders
(
Order_Date,
Quantity,
Total_amount
)
VALUES
(
NULL,
2,
9198
);
INSERT INTO Orders
(
Order_Date,
Quantity,
Total_amount
)
VALUES
(
28/05/2020,
1,
3299
);