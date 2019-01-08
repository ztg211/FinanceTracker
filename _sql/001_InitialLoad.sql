--Payment Types 
INSERT INTO D_PaymentType Values (-1,'Unknown');
INSERT INTO D_PaymentType Values (1,'Direct Debit');
INSERT INTO D_PaymentType Values (2,'Maunal');
INSERT INTO D_PaymentType Values (3,'Standing Order');

--Payment Categories 
INSERT INTO D_Category Values (-1,'Unknown');
INSERT INTO D_Category Values (1,'Salary');
INSERT INTO D_Category Values (2,'Household');
INSERT INTO D_Category Values (3,'Loans');
INSERT INTO D_Category Values (4,'Entertainment');
INSERT INTO D_Category Values (5,'Transport');
INSERT INTO D_Category Values (6,'Charity');
INSERT INTO D_Category Values (7,'Savings');

--People
INSERT INTO D_Person Values (-1,'Unknown');
INSERT INTO D_Person Values (1,'Dean');
INSERT INTO D_Person Values (2,'Sarah');

--Accounts 
INSERT INTO D_Account Values (-1,'Unknown',-1);
INSERT INTO D_Account Values (1,'Monzo - Sarah',2);
INSERT INTO D_Account Values (2,'Monzo - Dean',1);
INSERT INTO D_Account Values (3,'Monzo - Joint',1);
INSERT INTO D_Account Values (4,'Halifax',2);
INSERT INTO D_Account Values (5,'RBS - Main',1);
INSERT INTO D_Account Values (6,'RBS - Spends',1);
INSERT INTO D_Account Values (7,'RBS - Joint',1);

--Frequency - Only Monthly Supported Currently 
INSERT INTO D_Frequency Values (-1, 'Unknown');
INSERT INTO D_Frequency Values (1, 'Monthly');

--LineItems 
INSERT INTO D_LineItem Values (1, 'Rent',1,1,1,3,2);
INSERT INTO D_LineItem Values (2, 'Cap 1',1,1,1,3,3);
INSERT INTO D_LineItem Values (3, 'Council Tax',1,1,1,3,2);
INSERT INTO D_LineItem Values (4, 'Water',1,1,1,3,2);
INSERT INTO D_LineItem Values (5, 'Now TV',7,1,1,3,4);
INSERT INTO D_LineItem Values (6, 'Utilities',1,1,1,3,2);
INSERT INTO D_LineItem Values (7, 'Cineworld',15,1,1,3,4);
INSERT INTO D_LineItem Values (8, 'TV License',1,1,1,3,2);
INSERT INTO D_LineItem Values (9, 'Dogs Trust',1,1,1,3,6);
INSERT INTO D_LineItem Values (10, 'Pet Ins',2,1,1,3,2);
INSERT INTO D_LineItem Values (11, 'RSPB',2,1,1,3,6);
INSERT INTO D_LineItem Values (12, 'Loan (San)',19,1,1,3,3);
INSERT INTO D_LineItem Values (13, 'Misc (Dean)',1,1,1,3,7);
INSERT INTO D_LineItem Values (14, 'Misc (Sarah)',1,1,1,3,7);
INSERT INTO D_LineItem Values (15, 'Netflix',29,1,1,3,4);
INSERT INTO D_LineItem Values (16, 'O2',1,1,1,3,2);
INSERT INTO D_LineItem Values (17, 'NUT',1,1,1,3,2);
INSERT INTO D_LineItem Values (18, 'Virgin',12,1,1,3,4);
INSERT INTO D_LineItem Values (19, 'Bike Ins',7,1,1,3,5);
INSERT INTO D_LineItem Values (20, 'DFS',3,1,1,3,3);
INSERT INTO D_LineItem Values (21, 'IKEA',15,1,1,3,3);
INSERT INTO D_LineItem Values (22, 'Loan (Corinne)',1,1,1,3,3);
INSERT INTO D_LineItem Values (23, 'Car Tax',1,1,1,3,5);
INSERT INTO D_LineItem Values (24, 'WWF',14,1,1,3,6);
INSERT INTO D_LineItem Values (25, 'Climbing',1,1,1,3,2);
INSERT INTO D_LineItem Values (26, 'WWF 2',31,1,1,3,6);
INSERT INTO D_LineItem Values (27, 'Karate',28,1,1,3,2);