Feature:Delete all orders by this user
Scenario:Delete all orders by the user and verify none of the orders remain
Given user is on the homepage
When user select Display my orders link
Then it should display the initial test order
And it should display all orders by this user
