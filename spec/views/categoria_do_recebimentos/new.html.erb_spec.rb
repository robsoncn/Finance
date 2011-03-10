require 'spec_helper'

describe "categoria_do_recebimentos/new.html.erb" do
  before(:each) do
    assign(:categoria_do_recebimento, stub_model(CategoriaDoRecebimento,
      :nome_da_categoria => "MyString",
      :descricao_da_categoria => "MyString"
    ).as_new_record)
  end

  it "renders new categoria_do_recebimento form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => categoria_do_recebimentos_path, :method => "post" do
      assert_select "input#categoria_do_recebimento_nome_da_categoria", :name => "categoria_do_recebimento[nome_da_categoria]"
      assert_select "input#categoria_do_recebimento_descricao_da_categoria", :name => "categoria_do_recebimento[descricao_da_categoria]"
    end
  end
end
