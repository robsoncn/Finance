Given /^the following recebimentos:$/ do |recebimentos|
  Recebimentos.create!(recebimentos.hashes)
end

When /^I delete the (\d+)(?:st|nd|rd|th) recebimentos$/ do |pos|
  visit recebimentos_path
  within("table tr:nth-child(#{pos.to_i+1})") do
    click_link "Destroy"
  end
end

Then /^I should see the following recebimentos:$/ do |expected_recebimentos_table|
  expected_recebimentos_table.diff!(tableish('table tr', 'td,th'))
end
