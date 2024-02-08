DROP TABLE IF EXISTS tCustomer_Import

CREATE TABLE tCustomer_Import (
	CustomerID int PRIMARY KEY IDENTITY(1,1) NOT NULL,	
	FullName nvarchar(50) NULL,	
	FullAddress	nvarchar(100) NULL,
	City nvarchar(30) NULL,
	Telephone nvarchar(11) NULL,
	DOB date null,
	Gender nvarchar(1)
)

INSERT INTO tCustomer_Import(FullName,FullAddress,City,Telephone,DOB,Gender) VALUES ('Alexandra, Saki','17 Gorey Close, SO19 2EW','HAMPSHIRE','7503662116','1979-12-13','F')
INSERT INTO tCustomer_Import(FullName,FullAddress,City,Telephone,DOB,Gender) VALUES ('Dakir, Tetouan',	' 1 Orchard Road, SO30 2FJ','HAMPSHIRE','7511622117','1968-06-01','M')
INSERT INTO tCustomer_Import(FullName,FullAddress,City,Telephone,DOB,Gender) VALUES ('Abiil, Biba',' 5 Genthorn Close, BN1 7HT','EAST SUSSEX','7328002119','1982-11-29','F')
INSERT INTO tCustomer_Import(FullName,FullAddress,City,Telephone,DOB,Gender) VALUES ('Angela, Ilesa','79 Waterhead Drive, RH4 2DE','SURREY','7233802122','1971-11-08','F')
INSERT INTO tCustomer_Import(FullName,FullAddress,City,Telephone,DOB,Gender) VALUES ('Briny, Tarlac',' 2 St Georges Parade, NG11 8JG','NOTTINGHAMSHIRE','7394802123','1979-03-07','F')
INSERT INTO tCustomer_Import(FullName,FullAddress,City,Telephone,DOB,Gender) VALUES ('Diana, Olomouc','137 Common Road, SO16 8DX','HAMPSHIRE','7089942129','1986-11-03','F')
INSERT INTO tCustomer_Import(FullName,FullAddress,City,Telephone,DOB,Gender) VALUES ('Jessica, Lianzhou',' 49 Snape Road, SO19 6BX','HAMPSHIRE','7495442131','1989-07-06','F')
INSERT INTO tCustomer_Import(FullName,FullAddress,City,Telephone,DOB,Gender) VALUES ('Alan, Christchurch','9 Penn Moor, SS0 8HS','ESSEX','7484762134','1979-06-11','M')
INSERT INTO tCustomer_Import(FullName,FullAddress,City,Telephone,DOB,Gender) VALUES ('Almeta, NuevoLaredo',' 28 Elizabeth Roadnue, GU21 3QU','SURREY','7040112135','1975-10-01','F')
INSERT INTO tCustomer_Import(FullName,FullAddress,City,Telephone,DOB,Gender) VALUES ('Amanda, Hail','66 Highfields Road, HU6 7EA','NORTH HUMBERSIDE','7496112127','1994-03-29','F')
INSERT INTO tCustomer_Import(FullName,FullAddress,City,Telephone,DOB,Gender) VALUES ('Camila, Garoowe','2 Yew Tree Lane, SP6 1QR','HAMPSHIRE','7532962128','1984-05-08','F')

SELECT * FROM tCustomer_Import



