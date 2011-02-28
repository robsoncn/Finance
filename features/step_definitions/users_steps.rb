Given /^the following users:$/ do |users|
  Users.create!(users.hashes)
end

When /^I delete the (\d+)(?:st|nd|rd|th) users$/ do |pos|
  visit users_path
  within("table tr:nth-child(#{pos.to_i+1})") do
    click_link "Destroy"
  end
end

Then /^I should see the following users:$/ do |expected_users_table|
  expected_users_table.diff!(tableish('table tr', 'td,th'))
end

Given /^I should have (\d+) users$/ do |arg1|
  User.count.should == arg1.to_i
end

Given /^I am logged in user$/ do
  User.create!(:nome => "Chuck Norris", :email => "chucknorris@gmail.com", :password => "123456")
  
  visit '/login'
  fill_in "Email", :with => "chucknorris@gmail.com"
  fill_in "Password", :with => "123456"
  click_button "login"
end

