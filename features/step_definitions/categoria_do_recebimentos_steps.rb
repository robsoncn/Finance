Given /^the following categoria_do_recebimentos:$/ do |categoria_do_recebimentos|
  CategoriaDoRecebimentos.create!(categoria_do_recebimentos.hashes)
end

When /^I delete the (\d+)(?:st|nd|rd|th) categoria_do_recebimentos$/ do |pos|
  visit categoria_do_recebimentos_path
  within("table tr:nth-child(#{pos.to_i+1})") do
    click_link "Destroy"
  end
end

Then /^the following categoria_do_recebimentos exists:$/ do |table|
  table.hashes.each do |hash|
   t = CategoriaDoRecebimento.create!(:nome_da_categoria => hash[:nome_da_categoria], :descricao_da_categoria => hash[:descricao_da_categoria] )
	end
end

Then /^I should see the following categoria_do_recebimentos:$/ do |expected_categoria_do_recebimentos_table|
  expected_categoria_do_recebimentos_table.diff!(tableish('table tr', 'td,th'))
end

