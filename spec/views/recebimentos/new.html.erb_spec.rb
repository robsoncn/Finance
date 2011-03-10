require 'spec_helper'

describe "recebimentos/new.html.erb" do
  before(:each) do
    assign(:recebimento, stub_model(Recebimento,
      :valor_recebimento => "9.99",
      :descricao_recebimento => "MyString",
      :usuario => nil,
      :tipo_de_recebimento => nil,
      :forma_de_recebimento => nil,
      :categoria_do_recebimento => nil
    ).as_new_record)
  end

  it "renders new recebimento form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => recebimentos_path, :method => "post" do
      assert_select "input#recebimento_valor_recebimento", :name => "recebimento[valor_recebimento]"
      assert_select "input#recebimento_descricao_recebimento", :name => "recebimento[descricao_recebimento]"
      assert_select "input#recebimento_usuario", :name => "recebimento[usuario]"
      assert_select "input#recebimento_tipo_de_recebimento", :name => "recebimento[tipo_de_recebimento]"
      assert_select "input#recebimento_forma_de_recebimento", :name => "recebimento[forma_de_recebimento]"
      assert_select "input#recebimento_categoria_do_recebimento", :name => "recebimento[categoria_do_recebimento]"
    end
  end
end
