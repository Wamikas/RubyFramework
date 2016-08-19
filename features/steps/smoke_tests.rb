Given(/^I am on the home page$/) do
  expect(page).have_content('Welcome to the Customer Insights')
end

When(/^I go the Management Cockpit$/) do
  click_link('Management Cockpit')
end

Then(/^I get an option to add products$/) do
      expect(page).have_content('Search for your products.')

end

Given(/^I search for everything$/) do
  fill_in('form-control', :with => 'Dairy')
  click_button('Search')
end

When(/^I add a product$/) do
  click_link('DAIRY (11)')
  click('Apply')

end

And(/^I add a store$/) do
  pending
end

And(/^I define time period$/) do
  pending
end

And(/^I give a segmentation$/) do
  pending
end

And(/^I define KPI settings$/) do
  pending
end

And(/^I load the cockpit$/) do
  pending
end

Then(/^I see the Sales to be (.*)/) do |arg1|
  pending
end