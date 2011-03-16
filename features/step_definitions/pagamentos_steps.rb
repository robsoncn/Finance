Given /^the following pagamentos:$/ do |pagamentos|
  Pagamentos.create!(pagamentos.hashes)
end

When /^I delete the (\d+)(?:st|nd|rd|th) pagamentos$/ do |pos|
  visit pagamentos_path
  within("table tr:nth-child(#{pos.to_i+1})") do
    click_link "Destroy"
  end
end

Then /^I should see the following pagamentos:$/ do |expected_pagamentos_table|
  expected_pagamentos_table.diff!(tableish('table tr', 'td,th'))
end
