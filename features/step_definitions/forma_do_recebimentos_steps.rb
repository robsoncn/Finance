Given /^the following forma_do_recebimentos:$/ do |forma_do_recebimentos|
  FormaDoRecebimentos.create!(forma_do_recebimentos.hashes)
end

When /^I delete the (\d+)(?:st|nd|rd|th) forma_do_recebimentos$/ do |pos|
  visit forma_do_recebimentos_path
  within("table tr:nth-child(#{pos.to_i+1})") do
    click_link "Destroy"
  end
end

Then /^the following forma_de_recebimentos exists:$/ do |table|
  table.hashes.each do |hash|	
   t = FormaDeRecebimento.create!(:nome_da_forma => hash[:nome_da_forma], :descricao_da_forma => hash[:descricao_da_forma] )
	end
end

Then /^I should see the following forma_do_recebimentos:$/ do |expected_forma_do_recebimentos_table|
  expected_forma_do_recebimentos_table.diff!(tableish('table tr', 'td,th'))
end
