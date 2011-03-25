Given /^The System setup is prepared$/ do

	TipoDoPagamento.create!(:nome_do_tipo => "Boleto", :descricao_do_tipo => "Aluguel")
	TipoDoPagamento.create!(:nome_do_tipo => "Cartão", :descricao_do_tipo => "Compras")
	TipoDoPagamento.create!(:nome_do_tipo => "Carnê", :descricao_do_tipo => "Carro")

  MetodoDePagamento.create!(:nome_do_metodo => "Dinheiro", :descricao_do_metodo => "A vista")
  MetodoDePagamento.create!(:nome_do_metodo => "Cheque", :descricao_do_metodo => "Pré Datado")
  MetodoDePagamento.create!(:nome_do_metodo => "Cartão", :descricao_do_metodo => "Vencimento")

  CategoriaDoPagamento.create!(:nome_da_categoria => "Banco")
  CategoriaDoPagamento.create!(:nome_da_categoria => "Malassonbro")
  CategoriaDoPagamento.create!(:nome_da_categoria => "Geraldo")

end

Then /^"([^"]*)" should be selected for "([^"]*)"$/ do |value, field|
  field_labeled(field).node.search(".//option[@selected = 'selected']").inner_html.should =~ /#{value}/
end


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

