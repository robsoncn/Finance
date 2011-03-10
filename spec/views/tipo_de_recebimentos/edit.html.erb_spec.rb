require 'spec_helper'

describe "tipo_de_recebimentos/edit.html.erb" do
  before(:each) do
    @tipo_de_recebimento = assign(:tipo_de_recebimento, stub_model(TipoDeRecebimento,
      :nome_do_tipo => "MyString",
      :descricao_do_tipo => "MyString"
    ))
  end

  it "renders the edit tipo_de_recebimento form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => tipo_de_recebimentos_path(@tipo_de_recebimento), :method => "post" do
      assert_select "input#tipo_de_recebimento_nome_do_tipo", :name => "tipo_de_recebimento[nome_do_tipo]"
      assert_select "input#tipo_de_recebimento_descricao_do_tipo", :name => "tipo_de_recebimento[descricao_do_tipo]"
    end
  end
end
