Feature:List all orders and verify initial order
Scenario:List orders,verify initial order and data present.
Given user is on the homepage
When user select Display my orders link
Then it should display the initial test order
And it should display all orders by this user
