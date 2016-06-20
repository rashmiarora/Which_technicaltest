Given(/^I am on the television page$/) do
  visit('')
end

Given(/^I should see page title "([^"]*)"$/) do |exp_title|
  act_title =  television_review.title.text
  expect(act_title).to eq(exp_title)
end

Then(/^I should be able to login$/) do
  television_review.login.click
  expect(page).to have_content(login.title.text)
end

When(/^I search for "([^"]*)"$/) do |field|
  television_review.search_icon.click
  television_review.search_input.set(field)
  television_review.search_button.click
end

Then(/^I should see search results for "([^"]*)"$/) do |field|
  page.should have_content(" Results for #{field}")
end

Then(/^I should see product with screen size$/) do
  expect(page).to have_content(television_review.product_screen_size[0].text)
end

Then(/^I should see the manufacturer name$/) do
  expect(page).to have_content(television_review.manufacturer_name[0].text)
end

Then(/^I should see the model name$/) do
  expect(page).to have_content(television_review.model_name[0].text)
end

Then(/^I should see the Launched date$/) do
  expect(page).to have_content(television_review.launched_date[0].text)
end

Then(/^I should see the tested date$/) do
  expect(page).to have_content(television_review.tested_date[0].text)
end

Then(/^I should see todays best price$/) do
  expect(page).to have_content(television_review.best_price[0].text)
end

When(/^I select the following (.*)$/) do |menu|
 page.find(:css,'button.wui-button-priority-a').click
 sleep 2
  page.find(:link, menu).click
  end

Then(/^I should see the reviews of that (.*)$/) do |menu|
  page.should have_content("All #{menu}")
end

Then(/^I should see the following in primary navigation$/) do |table|
  table.hashes.each do |hash|
    page.should have_content(hash["Primary Navigation"])
  end
end



Then(/^I should be able to sign up$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see the best buy information$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see the following in global_navigation$/) do |table|
  # table is a Cucumber::Core::Ast::DataTable
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see the company logo in the header and footer$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I click on Add Compare button for the products$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^the products get added in a list$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I click on the compare button$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should be navigated to the "([^"]*)" page$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I can add more product$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I can delete any product$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I select the Screen size filter$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see the products with the selected screen size$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I select the Price filter$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see the products with the selected Price range$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I filter by "([^"]*)"$/) do |arg1|
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see the products with the selected Brands$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I select the Popular screen sizes filter$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see the products with the selected popular screen size$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I select the Screen type filter$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see the products with the selected Screen type$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I select the Resolution filter$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see the products with the selected Resolution$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I select the Features filter$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see the products with the selected Feature$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I select the Retailers filter$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see the products with the selected Retailer$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I select a filter$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

When(/^I see the product with the selected filter$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should be able to clear the filter$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should be able to sort$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I see a member exclusive buys in the filter section$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I can login from the member exclusive area$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see the following in the page footer$/) do |table|
  # table is a Cucumber::Core::Ast::DataTable
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^should see the follow us section$/) do |table|
  # table is a Cucumber::Core::Ast::DataTable
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see the popular categories section in the footer$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I click on a product$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Then(/^I should see the review in details$/) do
  pending # Write code here that turns the phrase above into concrete actions
end

Given(/^I should see the pagination in the footer$/) do
  pending # Write code here that turns the phrase above into concrete actions
end















