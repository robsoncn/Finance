Given /^the following categoria_do_pagamentos:$/ do |categoria_do_pagamentos|
  CategoriaDoPagamentos.create!(categoria_do_pagamentos.hashes)
end

When /^I delete the (\d+)(?:st|nd|rd|th) categoria_do_pagamentos$/ do |pos|
  visit categoria_do_pagamentos_path
  within("table tr:nth-child(#{pos.to_i+1})") do
    click_link "Destroy"
  end
end

Then /^I should see the following categoria_do_pagamentos:$/ do |expected_categoria_do_pagamentos_table|
  expected_categoria_do_pagamentos_table.diff!(tableish('table tr', 'td,th'))
end
