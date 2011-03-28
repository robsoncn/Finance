Given /^The System setup is prepared_1$/ do

	TipoDeRecebimento.create!(:nome_do_tipo => "Salário", :descricao_do_tipo => "mes anterior")
	TipoDeRecebimento.create!(:nome_do_tipo => "Cheque", :descricao_do_tipo => "Bico")
	TipoDeRecebimento.create!(:nome_do_tipo => "Salário", :descricao_do_tipo => "Salário do Mês")


  FormaDeRecebimento.create!(:nome_da_forma => "Dinheiro", :descricao_da_forma => "A vista")
  FormaDeRecebimento.create!(:nome_da_forma => "Cheque", :descricao_da_forma => "Pré Datado")
  FormaDeRecebimento.create!(:nome_da_forma => "Cartão", :descricao_da_forma => "Vencimento")

  CategoriaDoRecebimento.create!(:nome_da_categoria => "Banco", :descricao_do_tipo => "Boleto")
  CategoriaDoRecebimento.create!(:nome_da_categoria => "Malassonbro", :descricao_do_tipo => "Sei lá")
  CategoriaDoRecebimento.create!(:nome_da_categoria => "Geraldo", :descricao_do_tipo => "Escolinha")


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

