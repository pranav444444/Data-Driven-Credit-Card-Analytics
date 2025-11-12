LOAD DATA LOCAL INFILE 'C:/Users/Mukesh/Desktop/power bi tutorial/credit_card.csv'
INTO TABLE cc_detail
FIELDS TERMINATED BY ','  
ENCLOSED BY '"' 
LINES TERMINATED BY '\r\n' 
IGNORE 1 ROWS;
SELECT COUNT(*) FROM cc_detail;
SELECT * FROM cc_detail LIMIT 10;
show warnings;

LOAD DATA LOCAL INFILE 'C:/Users/Mukesh/Desktop/power bi tutorial/customer.csv'
INTO TABLE cust_detail
FIELDS TERMINATED BY ','  
ENCLOSED BY '"' 
LINES TERMINATED BY '\r\n' 
IGNORE 1 ROWS;
SELECT COUNT(*) FROM cust_detail;
SELECT * FROM cust_detail LIMIT 10;

DESCRIBE cc_detail;
SELECT Week_Num, Week_Start_Date 
FROM cc_detail 
LIMIT 10;






