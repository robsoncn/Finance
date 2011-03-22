Given /^the following tipo_do_pagamentos:$/ do |tipo_do_pagamentos|
  TipoDoPagamentos.create!(tipo_do_pagamentos.hashes)
end

When /^I delete the (\d+)(?:st|nd|rd|th) tipo_do_pagamentos$/ do |pos|
  visit tipo_do_pagamentos_path
  within("table tr:nth-child(#{pos.to_i+1})") do
    click_link "Destroy"
  end
end

Then /^the following tipo_do_pagamentos exists:$/ do |table|
  table.hashes.each do |hash|
   t = TipoDoPagamento.create!(:nome_do_tipo => hash[:nome_do_tipo], :descricao_do_tipo => hash[:descricao_do_tipo] )
	end
end

Then /^I should see the following tipo_do_pagamentos:$/ do |expected_tipo_do_pagamentos_table|
  expected_tipo_do_pagamentos_table.diff!(tableish('table tr', 'td,th'))
end

