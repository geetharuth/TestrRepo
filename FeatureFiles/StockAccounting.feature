@tag
Feature:
As a admin user i want to validate suppler and customer
@supplier
Scenario Outline:
Validate supplier module with multiple data
Given Launch Browser
When Launch Url
When Wait for username with "name" and "username"
When Enter username with "name" and "username" and "admin"
When Enter password with "name" and "password" and "master"
When Click login button with "id" and "btnsubmit"
When Wait for supplier link with "Xpath" and "(//a[contains(.,'Suppliers')])[2]"
When Click supplier link with "Xpath" and "(//a[contains(.,'Suppliers')])[2]"
When Wait for Add icon with "Xpath" and "(//span[@data-caption='Add'])[1]"
When Click add icon button with "Xpath" and "(//span[@data-caption='Add'])[1]"
When wait for supplier number with "xpath" and "//input[@name='x_Supplier_Number']"
When capture supplier number with "xpath" and "//input[@name='x_Supplier_Number']"
When Enter in "<SupplierName>" with "Xpath" and "//input[@id='x_Supplier_Name']" 
When Enter in "<address>" with "xpath" and "//textarea[@id='x_Address']" 
When Enter in "<city>" with "xpath" and "//input[@id='x_City']" 
When Enter in "<country>" with "xpath" and "//input[@id='x_Country']" 
When Enter in "<cperson>" with "xpath" and "//input[@id='x_Contact_Person']" 
When Enter in "<pnumber>" with "xpath" and "//input[@id='x_Phone_Number']" 
When Enter in "<mail>" with "xpath" and "//input[@id='x__Email']" 
When Enter in "<mnumber>" with "xpath" and "//input[@id='x_Mobile_Number']" 
When Enter in "<note>" with "xpath" and "//textarea[@id='x_Notes']"
When click add button with "id" and "btnAction"
When Wait for confirm ok button with "Xpath" and "//button[normalize-space()='OK!']"
When Click confirm ok button with "Xpath" and "//button[normalize-space()='OK!']"
When wait for alert ok with "Xpath" and "(//button[contains(text(),'OK')])[6]"
When click alert ok with "Xpath" and "(//button[contains(text(),'OK')])[6]"
When validate supplier number 
When Click logout link
When close app browser
Examples:
|SupplierName|address|city|country|cperson|pnumber|mail|mnumber|note|
|qedge1|Ameerpet4|Hyderabad|India|Ranga|8562413654|test@gmail.com|8562413654|iam supplying material|
|qedge12|Ameerpet3|Hyderabad|India|Ranga|8562413654|test@gmail.com|8562413654|iam supplying material|
|qedge3|Ameerpet2|Hyderabad|India|Ranga|8562413654|test@gmail.com|8562413654|iam supplying material|
|qedge2|Ameerpet5|Hyderabad|India|Ranga|8562413654|test@gmail.com|8562413654|iam supplying material|
|qedge45|Ameerpet6|Hyderabad|India|Ranga|8562413654|test@gmail.com|8562413654|iam supplying material|
@customers
Scenario Outline:
Validate customer with multiple set of data 
Given Launch Browser
When Launch Url
When Wait for username with "name" and "username"
When Enter username with "name" and "username" and "admin"
When Enter password with "name" and "password" and "master"
When Click login button with "id" and "btnsubmit"
When Wait for Customer link "Xpath" and "(//a[contains(text(),'Customers')])[2]"
When Click customer link "Xpath" and "(//a[contains(text(),'Customers')])[2]"
When Wait for Add icon with "Xpath" and "(//span[@data-caption='Add'])[1]"
When Click add icon button with "Xpath" and "(//span[@data-caption='Add'])[1]"
When wait for customer number with "name" and "x_Customer_Number"
When capture customer number with "name" and "x_Customer_Number"
When Enter in "<CustomerName>" with "Xpath" and "//input[@id='x_Customer_Name']" 
When Enter in "<address>" with "xpath" and "//textarea[@id='x_Address']" 
When Enter in "<city>" with "xpath" and "//input[@id='x_City']" 
When Enter in "<country>" with "xpath" and "//input[@id='x_Country']" 
When Enter in "<cperson>" with "xpath" and "//input[@id='x_Contact_Person']" 
When Enter in "<pnumber>" with "xpath" and "//input[@id='x_Phone_Number']" 
When Enter in "<mail>" with "xpath" and "//input[@id='x__Email']" 
When Enter in "<mnumber>" with "xpath" and "//input[@id='x_Mobile_Number']" 
When Enter in "<note>" with "xpath" and "//input[@id='x_Notes']"
When click add button with "id" and "btnAction"
When Wait for confirm ok button with "Xpath" and "//button[normalize-space()='OK!']"
When Click confirm ok button with "Xpath" and "//button[normalize-space()='OK!']"
When wait for alert ok with "Xpath" and "(//button[contains(text(),'OK')])[6]"
When click alert ok with "Xpath" and "(//button[contains(text(),'OK')])[6]"
When validate Customer number 
When Click logout link
When close app browser
Examples:
|CustomerName|address|city|country|cperson|pnumber|mail|mnumber|note|
|ranga reddy3|srnagar2|ameerpet8|india|qedge|2548632456|test@gmail.com|2548632456|iam a customer|
|ranga reddy4|srnagar3|ameerpet4|india|qedge|2548632456|test@gmail.com|2548632456|iam a customer|
|ranga reddy6|srnagar24|ameerpet5|india|qedge|2548632456|test@gmail.com|2548632456|iam a customer|
|ranga reddy6|srnagar4|ameerpet7|india|qedge|2548632456|test@gmail.com|2548632456|iam a customer|

