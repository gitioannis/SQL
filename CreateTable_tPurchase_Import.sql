DROP TABLE IF EXISTS tPurchase_Import

CREATE TABLE tPurchase_Import (
	PurchaseID int Primary Key Identity(1,1) NOT NULL,
	CustomerID int NULL,
	ProductID int NULL,
	TillTypeID int NULL,
	PaymentMethodID int NULL,
	BankCardChargeID int NULL,
	ProductQty int NULL,
	PurchaseDate date NULL
)

INSERT INTO tPurchase_Import(CustomerID,ProductID,TillTypeID,PaymentMethodID,BankCardChargeID,ProductQty,PurchaseDate) VALUES(1 ,1 ,2,1,4,4,'2024-01-20')
INSERT INTO tPurchase_Import(CustomerID,ProductID,TillTypeID,PaymentMethodID,BankCardChargeID,ProductQty,PurchaseDate) VALUES(8 ,2 ,3,1,4,5,'2024-01-20')
INSERT INTO tPurchase_Import(CustomerID,ProductID,TillTypeID,PaymentMethodID,BankCardChargeID,ProductQty,PurchaseDate) VALUES(10,3 ,1,2,3,1,'2024-01-20')
INSERT INTO tPurchase_Import(CustomerID,ProductID,TillTypeID,PaymentMethodID,BankCardChargeID,ProductQty,PurchaseDate) VALUES(1 ,4 ,2,1,4,3,'2024-01-20')
INSERT INTO tPurchase_Import(CustomerID,ProductID,TillTypeID,PaymentMethodID,BankCardChargeID,ProductQty,PurchaseDate) VALUES(2 ,5 ,1,3,1,2,'2024-01-20')
INSERT INTO tPurchase_Import(CustomerID,ProductID,TillTypeID,PaymentMethodID,BankCardChargeID,ProductQty,PurchaseDate) VALUES(3 ,6 ,2,1,4,4,'2024-01-20')
INSERT INTO tPurchase_Import(CustomerID,ProductID,TillTypeID,PaymentMethodID,BankCardChargeID,ProductQty,PurchaseDate) VALUES(4 ,12,3,3,1,3,'2024-01-20')
INSERT INTO tPurchase_Import(CustomerID,ProductID,TillTypeID,PaymentMethodID,BankCardChargeID,ProductQty,PurchaseDate) VALUES(5 ,10,3,1,4,2,'2024-01-21')
INSERT INTO tPurchase_Import(CustomerID,ProductID,TillTypeID,PaymentMethodID,BankCardChargeID,ProductQty,PurchaseDate) VALUES(6 ,11,1,3,2,4,'2024-01-21')
INSERT INTO tPurchase_Import(CustomerID,ProductID,TillTypeID,PaymentMethodID,BankCardChargeID,ProductQty,PurchaseDate) VALUES(7 ,9 ,2,2,3,5,'2024-01-21')
INSERT INTO tPurchase_Import(CustomerID,ProductID,TillTypeID,PaymentMethodID,BankCardChargeID,ProductQty,PurchaseDate) VALUES(2 ,8 ,2,2,3,4,'2024-01-21')
INSERT INTO tPurchase_Import(CustomerID,ProductID,TillTypeID,PaymentMethodID,BankCardChargeID,ProductQty,PurchaseDate) VALUES(4 ,11,2,2,3,3,'2024-01-21')

SELECT * FROM tPurchase_Import
