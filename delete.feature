Feature:Delete the Order
Scenario:Deleting the existing order and verify the changes in orders
Given user is on the homepage
When user select display my orders
And it should show the all the orders by this user
And user select the delete order link
And user should select Confirm delete button
Then the order should be deleted
And verify the absence of order
