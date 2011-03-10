require 'spec_helper'

describe "payament_types/new.html.erb" do
  before(:each) do
    assign(:payament_type, stub_model(PayamentType,
      :nome_do_tipo => "MyString",
      :descricao_do_tipo => "MyString"
    ).as_new_record)
  end

  it "renders new payament_type form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => payament_types_path, :method => "post" do
      assert_select "input#payament_type_nome_do_tipo", :name => "payament_type[nome_do_tipo]"
      assert_select "input#payament_type_descricao_do_tipo", :name => "payament_type[descricao_do_tipo]"
    end
  end
end
