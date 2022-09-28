create database BankLoanManagementSystem;
Use BankLoanManagementSystem;
Create table Loan_details(
Loan_id varchar(10) PRIMARY KEY,
Loan_Amount varchar(100),
Loan_Interest varchar(100),
Loan_Period varchar(100),
Loan_type varchar(255)
 
);

INSERT INTO Loan_details values('L9','10000','12%','2y','Education Loan');


Create table Customer(
Customer_id integer PRIMARY KEY,
Customer_Name varchar(100),
Customer_Phone varchar(100),
Customer_Branch varchar(100),
Customer_mail varchar(255),
IFSC_code varchar(255) );

INSERT Into Customer values(34,'Sahista','9002628508','SBIOR','sahista@gmail.com','WW99900');


Create table Payment_Info(
Payment_id integer PRIMARY KEY,
Payee_Name varchar(100),
Payment_date varchar(100),
Payment_amount varchar(100));


INSERT INTO Payment_Info values(545,'Sahista','09-08-2022','4500');


Create table EMI_details(
EMI_id integer PRIMARY KEY,
EMI_Amout varchar(100),
EMI_interest varchar(100));


INSERT INTO EMI_details VALUES(89,'1200','10%');



Create table bank_emp(
Emp_id integer PRIMARY KEY,
Emp_Name varchar(100),
Emp_Phone varchar(100));

INSERT INTO bank_emp VALUES(77,'John','9002628508');

select * from  Loan_details;
select * from Customer;
select * from Payment_Info;
select * from EMI_details;
select * from bank_emp;


