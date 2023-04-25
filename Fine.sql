
CREATE TABLE Fines (\
LoanID int,\
CustomerID int,\
BookID int,\
DateOUT datetime default now(),\
Totalfee,\
Amountdue int,\
);}