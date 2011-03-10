require 'spec_helper'

describe "payament_methods/new.html.erb" do
  before(:each) do
    assign(:payament_method, stub_model(PayamentMethod,
      :nome_do_metodo => "MyString",
      :descricao_do_metodo => "MyString"
    ).as_new_record)
  end

  it "renders new payament_method form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => payament_methods_path, :method => "post" do
      assert_select "input#payament_method_nome_do_metodo", :name => "payament_method[nome_do_metodo]"
      assert_select "input#payament_method_descricao_do_metodo", :name => "payament_method[descricao_do_metodo]"
    end
  end
end
