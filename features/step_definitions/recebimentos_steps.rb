Then /^"([^"]*)" should be selected for "([^"]*)"$/ do |value, field|
  field_labeled(field).node.search(".//option[@selected = 'selected']").inner_html.should =~ /#{value}/
end


Given /^the following recebimento_tipo_de_recebimento exist$/ do |table|
 table.hashes.each do |hash|	
   p = TipoDeRecebimento.create!(:nome_do_tipo => hash[:nome_do_tipo], :descricao_do_tipo => hash[:descricao_do_tipo] )
	end
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


