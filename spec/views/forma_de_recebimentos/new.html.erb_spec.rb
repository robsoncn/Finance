require 'spec_helper'

describe "forma_de_recebimentos/new.html.erb" do
  before(:each) do
    assign(:forma_de_recebimento, stub_model(FormaDeRecebimento,
      :nome_da_forma => "MyString",
      :descricao_da_forma => "MyString"
    ).as_new_record)
  end

  it "renders new forma_de_recebimento form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => forma_de_recebimentos_path, :method => "post" do
      assert_select "input#forma_de_recebimento_nome_da_forma", :name => "forma_de_recebimento[nome_da_forma]"
      assert_select "input#forma_de_recebimento_descricao_da_forma", :name => "forma_de_recebimento[descricao_da_forma]"
    end
  end
end
