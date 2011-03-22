Given /^The System setup is prepared$/ do
<<<<<<< HEAD
	TipoDeRecebimento.create!(:nome_do_tipo => "Salário")
	TipoDeRecebimento.create!(:nome_do_tipo => "Cheque")
=======
	TipoDeRecebimento.create!(:nome_do_tipo => "Salário", :descricao_do_tipo => "Salário do Mês")
	
>>>>>>> 5ee4e7bbe6a2022ca3374794192671c235a72578
end

Then /^"([^"]*)" should be selected for "([^"]*)"$/ do |value, field|
  field_labeled(field).node.search(".//option[@selected = 'selected']").inner_html.should =~ /#{value}/
end


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


