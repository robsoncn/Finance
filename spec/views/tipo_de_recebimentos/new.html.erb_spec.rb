require 'spec_helper'

describe "tipo_de_recebimentos/new.html.erb" do
  before(:each) do
    assign(:tipo_de_recebimento, stub_model(TipoDeRecebimento,
      :nome_do_tipo => "MyString",
      :descricao_do_tipo => "MyString"
    ).as_new_record)
  end

  it "renders new tipo_de_recebimento form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => tipo_de_recebimentos_path, :method => "post" do
      assert_select "input#tipo_de_recebimento_nome_do_tipo", :name => "tipo_de_recebimento[nome_do_tipo]"
      assert_select "input#tipo_de_recebimento_descricao_do_tipo", :name => "tipo_de_recebimento[descricao_do_tipo]"
    end
  end
end
