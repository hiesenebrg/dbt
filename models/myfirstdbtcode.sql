{{ config(materialized='table')}}

with myfirstdbtcode as 
(

     SELECT concat("Loan_ID",'-',"loan_status") as loanid_status, substr('gender',1,2) as gender,upper('education') as education from LOAN_PAYMENT
    

)

select * from myfirstdbtcode
