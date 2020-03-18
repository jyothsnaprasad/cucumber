 Feature: login on Magento
 Scenario: Invalid Username and Password Login
 Given i am able to navigate onto magento.com
 And i click on user_icon
 When i input the username as "natarajan.ramanathan93@gmail.com"
 And i input the password as "welcome"
 And i click on the login button
 Then i should see the error messge as "invalid login or password."
 


 Scenario: valid Username and Password Login
 Given i am able to navigate onto magento.com
 And i click on user_icon
 When i input the username as "natarajan.ramanathan93@gmail.com"
 And i input the password as "welcome"
 And i click on the login button
 Then i should see the error messge as "invalid login or password."
 
 
 Scenario Outline: valid Username and Password Login
 Given i am able to navigate onto magento.com
 And i click on user_icon
 When i input the username as "<email>"
 And i input the password as "<password>"
 And i click on the login button
 Then i should see the error messge as "invalid login or password."
 Examples:
 |email|password|
 |test@gmail.com|welcome|
 |hello@gmail.com|test123|
 |abcd@gmail.com|fdsfdsfsdfs|
 
 
 
 
 
 
 
 
 
 
 
 