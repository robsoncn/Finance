Given /^the following tipo_de_recebimentos:$/ do |tipo_de_recebimentos|
  TipoDeRecebimentos.create!(tipo_de_recebimentos.hashes)
end

When /^I delete the (\d+)(?:st|nd|rd|th) tipo_de_recebimentos$/ do |pos|
  visit tipo_de_recebimentos_path
  within("table tr:nth-child(#{pos.to_i+1})") do
    click_link "Destroy"
  end
end

Then /^I should see the following tipo_de_recebimentos:$/ do |expected_tipo_de_recebimentos_table|
  expected_tipo_de_recebimentos_table.diff!(tableish('table tr', 'td,th'))
end
