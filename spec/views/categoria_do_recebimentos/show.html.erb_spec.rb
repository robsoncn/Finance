require 'spec_helper'

describe "categoria_do_recebimentos/show.html.erb" do
  before(:each) do
    @categoria_do_recebimento = assign(:categoria_do_recebimento, stub_model(CategoriaDoRecebimento,
      :nome_da_categoria => "Nome Da Categoria",
      :descricao_da_categoria => "Descricao Da Categoria"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Nome Da Categoria/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Descricao Da Categoria/)
  end
end
