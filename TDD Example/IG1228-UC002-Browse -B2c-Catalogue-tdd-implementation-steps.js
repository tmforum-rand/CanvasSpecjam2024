//import Cucumber
const { Given, When, Then } = require('cucumber');


1) Scenario: Load the product categories # features\IG1228-UC002-Browse-B2C-Catalogue.feature:3
   ? Given An empty product catalog
       Undefined. Implement with the following snippet:

         Given('An empty product catalog', function () {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });

   ? Given A product catalog populated with 'category' data
       | name                     | description                       |
       | Internet line of product | Fiber and ADSL broadband products |
       | Mobile line of product   | Mobile phones and packages        |
       | IoT line of product      | IoT devices and solutions         |
       Undefined. Implement with the following snippet:

         Given('A product catalog populated with {string} data', function (string, dataTable) {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });

   ? When we request a list of 'category' resources
       Undefined. Implement with the following snippet:

         When('we request a list of {string} resources', function (string) {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });

   ? Then we should see 'category' data
       | name                     | description                       |
       | Internet line of product | Fiber and ADSL broadband products |
       | Mobile line of product   | Mobile phones and packages        |
       | IoT line of product      | IoT devices and solutions         |
       Undefined. Implement with the following snippet:

         Then('we should see {string} data', function (string, dataTable) {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });


2) Scenario: Load the product offers and view offers filtered by category # features\IG1228-UC002-Browse-B2C-Catalogue.feature:17
   ? Given A catalog populated with 'productoffering' data linked to 'category' resources
       | name                      | description                                      | category                 |
       | Fiber Offering 1          | 50 Mbps Fiber broadband                          | Internet line of product |
       | Fiber Offering 2          | 100 Mbps Fiber broadband                         | Internet line of product |
       | Fiber + Mobile Offering 3 | 100 Mbps Fiber broadband + Unlimited data mobile | Internet line of product |
       | 4G IoT Dongle             | 4G Dongle with 5 Mbps mobile broadband service   | IoT line of product      |
       Undefined. Implement with the following snippet:

         Given('A catalog populated with {string} data linked to {string} resources', function (string, string2, dataTable) {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });

   ? When we select 'productoffering' filtered by 'category.name' equal to 'Internet line of product'
       Undefined. Implement with the following snippet:

         When('we select {string} filtered by {string} equal to {string}', function (string, string2, string3) {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });

   ? Then we should see 'productoffering' data
       | name                      | description                                      |
       | Fiber Offering 1          | 50 Mbps Fiber broadband                          |
       | Fiber Offering 2          | 100 Mbps Fiber broadband                         |
       | Fiber + Mobile Offering 3 | 100 Mbps Fiber broadband + Unlimited data mobile |
       Undefined. Implement with the following snippet:

         Then('we should see {string} data', function (string, dataTable) {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });

   ? When we select 'productoffering' filtered by 'category.name' equal to 'IoT line of product'
       Undefined. Implement with the following snippet:

         When('we select {string} filtered by {string} equal to {string}', function (string, string2, string3) {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });

   ? Then we should see 'productoffering' data
       | name          | description                                    |
       | 4G IoT Dongle | 4G Dongle with 5 Mbps mobile broadband service |
       Undefined. Implement with the following snippet:

         Then('we should see {string} data', function (string, dataTable) {
           // Write code here that turns the phrase above into concrete actions
           return 'pending';
         });



