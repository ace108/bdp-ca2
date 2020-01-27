-- Ref: https://medium.com/@AviGoom/how-to-import-a-csv-file-into-a-mysql-database-ef8860878a68
LOAD DATA LOCAL INFILE '/Users/miguelgomez/Desktop/mock_data.csv' 
INTO TABLE customers 
FIELDS TERMINATED BY ',' 
LINES TERMINATED BY '\n' 
IGNORE 1 ROWS 
(id, first_name, last_name, email, transactions, @account_creation)
SET account_creation  = STR_TO_DATE(@account_creation, '%m/%d/%y');
