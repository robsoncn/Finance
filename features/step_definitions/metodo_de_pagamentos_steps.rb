Given /^the following metodo_de_pagamentos:$/ do |metodo_de_pagamentos|
  MetodoDePagamentos.create!(metodo_de_pagamentos.hashes)
end

When /^I delete the (\d+)(?:st|nd|rd|th) metodo_de_pagamentos$/ do |pos|
  visit metodo_de_pagamentos_path
  within("table tr:nth-child(#{pos.to_i+1})") do
    click_link "Destroy"
  end
end

Then /^the following metodo_de_pagamentos exists:$/ do |table|
  table.hashes.each do |hash|
   t = MetodoDePagamento.create!(:nome_do_metodo => hash[:nome_do_metodo], :descricao_do_metodo => hash[:descricao_do_metodo] )
	end
end
Then /^I should see the following metodo_de_pagamentos:$/ do |expected_metodo_de_pagamentos_table|
  expected_metodo_de_pagamentos_table.diff!(tableish('table tr', 'td,th'))
end

