Feature:Update by modifying the Order
Scenario:Modify the existing order and verify the changes in order
Given user is on the homepage
When user select display my orders
And it should show the all the orders by this user
And user select the order id to edit
And modify the order
And Select the submit
Then the order should be verified for the changes
