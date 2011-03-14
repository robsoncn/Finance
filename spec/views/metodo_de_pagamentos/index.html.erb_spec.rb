require 'spec_helper'

describe "metodo_de_pagamentos/index.html.erb" do
  before(:each) do
    assign(:metodo_de_pagamentos, [
      stub_model(MetodoDePagamento,
        :nome_do_metodo => "Nome Do Metodo",
        :descricao_do_metodo => "Descricao Do Metodo"
      ),
      stub_model(MetodoDePagamento,
        :nome_do_metodo => "Nome Do Metodo",
        :descricao_do_metodo => "Descricao Do Metodo"
      )
    ])
  end

  it "renders a list of metodo_de_pagamentos" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Nome Do Metodo".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Descricao Do Metodo".to_s, :count => 2
  end
end
