require 'spec_helper'

describe "categoria_do_recebimentos/index.html.erb" do
  before(:each) do
    assign(:categoria_do_recebimentos, [
      stub_model(CategoriaDoRecebimento,
        :nome_da_categoria => "Nome Da Categoria",
        :descricao_da_categoria => "Descricao Da Categoria"
      ),
      stub_model(CategoriaDoRecebimento,
        :nome_da_categoria => "Nome Da Categoria",
        :descricao_da_categoria => "Descricao Da Categoria"
      )
    ])
  end

  it "renders a list of categoria_do_recebimentos" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Nome Da Categoria".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Descricao Da Categoria".to_s, :count => 2
  end
end
