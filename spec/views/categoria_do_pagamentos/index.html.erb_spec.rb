require 'spec_helper'

describe "categoria_do_pagamentos/index.html.erb" do
  before(:each) do
    assign(:categoria_do_pagamentos, [
      stub_model(CategoriaDoPagamento,
        :nome_da_categoria => "Nome Da Categoria"
      ),
      stub_model(CategoriaDoPagamento,
        :nome_da_categoria => "Nome Da Categoria"
      )
    ])
  end

  it "renders a list of categoria_do_pagamentos" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Nome Da Categoria".to_s, :count => 2
  end
end
