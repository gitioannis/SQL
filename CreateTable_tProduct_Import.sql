DROP TABLE IF EXISTS tProduct_Import

CREATE TABLE tProduct_Import(
	ProductID int PRIMARY KEY IDENTITY(1,1) NOT NULL,
	Title nvarchar(100) NULL,
	Price float NULL,
	In_Stock int NULL
)

INSERT INTO tProduct_Import(Title, Price, In_Stock) VALUES ('Animals Colouring Pad (486H)',0.69,1)
INSERT INTO tProduct_Import(Title, Price, In_Stock) VALUES ('Indoor Work bench (TY6236)',33.89,1)
INSERT INTO tProduct_Import(Title, Price, In_Stock) VALUES ('Snuggles Deluxe Pram (TY6102)',29.09,1)
INSERT INTO tProduct_Import(Title, Price, In_Stock) VALUES ('John Adams Street Magic (10784)',18.49,4)
INSERT INTO tProduct_Import(Title, Price, In_Stock) VALUES ('Hti Babyboo Tri Pushchair (1423751)',20.79,5)
INSERT INTO tProduct_Import(Title, Price, In_Stock) VALUES ('Edco Cool Box Blue (14610)',13.59,0)
INSERT INTO tProduct_Import(Title, Price, In_Stock) VALUES ('Duplo Town Water Park (10989)',26.89,0)
INSERT INTO tProduct_Import(Title, Price, In_Stock) VALUES ('Minecraft The Axoloti House (21247)',14.39,4)
INSERT INTO tProduct_Import(Title, Price, In_Stock) VALUES ('Gabbys Dollhouse Gabbys Garden Playset (6061583)',26.05,2)
INSERT INTO tProduct_Import(Title, Price, In_Stock) VALUES ('Friends Stargazing Camping Vehicle (42603)',16.75,5)
INSERT INTO tProduct_Import(Title, Price, In_Stock) VALUES ('City Gaming Tournament Truck (60388)',28.25,0)
INSERT INTO tProduct_Import(Title, Price, In_Stock) VALUES ('Marvel Spider-man vs Sandman Final Battle (76280)',21.89,1)
INSERT INTO tProduct_Import(Title, Price, In_Stock) VALUES ('My Farm Colouring Book (492H)',0.69,1)
INSERT INTO tProduct_Import(Title, Price, In_Stock) VALUES ('City Car Wash (60362)',12.09,4)

SELECT * FROM tProduct_Import











