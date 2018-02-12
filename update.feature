Feature:Update by add order
Scenario:add order,list all order and verify the order present in list
Given user is on the homepage
When user select the Place Banana Order link
And fill all field and select the submit
Then order should be placed
And user select the display my orders
And it should show the all the orders by this user
And verify the order present in the orders list
