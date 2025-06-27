select cust.*,trans."Transaction_Date",trans."Transaction_Type","Transaction_Amount",
"Transaction_Mode"
from CASESTUDY2.DBT.CUSTOMER_DATA cust
inner join CASESTUDY2.DBT.TRANSACTION_DATA trans on 
cust.customer_id=trans."Customer_ID"


 