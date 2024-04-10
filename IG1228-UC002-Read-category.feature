Feature: IG1228-UC002-Read category

    Scenario: Create category data
        Given an empty product catalog
        When a 'product manager' creates the following 'category' data
            | name                      | description                                       |
            | Internet line of product  | Fiber and ADSL broadband products                 |
            | Mobile line of product    | Mobile phones and packages                        |
            | IoT line of product       | IoT devices and solutions                         |
        Then we get an ok response

    Scenario: Read the categories
        Given a catalog populated with 'category' data
        When 'front-end' reads the 'category' data
        Then We get an ok response and the following 'category' data
            | name                      | description                                       |
            | Internet line of product  | Fiber and ADSL broadband products                 |
            | Mobile line of product    | Mobile phones and packages                        |
            | IoT line of product       | IoT devices and solutions                         | 