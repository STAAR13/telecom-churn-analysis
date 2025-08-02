

CREATE TABLE customer_data (
    Customer_ID VARCHAR(255),
    Gender VARCHAR(10),
    Age INT,
    Married VARCHAR(10),
    State VARCHAR(255),
    Number_of_Referrals INT,
    Tenure_in_Months INT,
    Value_Deal VARCHAR(10),
    Phone_Service VARCHAR(10),
    Multiple_Lines VARCHAR(20),
    Internet_Service VARCHAR(10),
    Internet_Type VARCHAR(20),
    Online_Security VARCHAR(10),
    Online_Backup VARCHAR(10),
    Device_Protection_Plan VARCHAR(10),
    Premium_Support VARCHAR(10),
    Streaming_TV VARCHAR(10),
    Streaming_Movies VARCHAR(10),
    Streaming_Music VARCHAR(10),
    Unlimited_Data VARCHAR(10),
    Contract VARCHAR(20),
    Paperless_Billing VARCHAR(10),
    Payment_Method VARCHAR(30),
    Monthly_Charge DECIMAL(10,2),
    Total_Charges DECIMAL(15,2),
    Total_Refunds DECIMAL(15,2),
    Total_Extra_Data_Charges DECIMAL(15,2),
    Total_Long_Distance_Charges DECIMAL(15,2),
    Total_Revenue DECIMAL(15,2),
    Customer_Status VARCHAR(20),
    Churn_Category VARCHAR(50),
    Churn_Reason VARCHAR(255)
);

drop table customer_data;
