select "Transaction_ID","Customer_ID","Transaction_Date","Transaction_Type",
"Transaction_Amount","Transaction_Mode" from (SELECT *,row_number() over(order by "Transaction_Amount" desc) as rn
FROM CASESTUDY2.DBT.TRANSACTION_DATA)
where rn<5

