require 'spec_helper'

describe "payament_categories/edit.html.erb" do
  before(:each) do
    @payament_category = assign(:payament_category, stub_model(PayamentCategory,
      :nome_da_categoria => "MyString"
    ))
  end

  it "renders the edit payament_category form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => payament_categories_path(@payament_category), :method => "post" do
      assert_select "input#payament_category_nome_da_categoria", :name => "payament_category[nome_da_categoria]"
    end
  end
end
