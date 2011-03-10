require 'spec_helper'

describe "payament_categories/show.html.erb" do
  before(:each) do
    @payament_category = assign(:payament_category, stub_model(PayamentCategory,
      :nome_da_categoria => "Nome Da Categoria"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Nome Da Categoria/)
  end
end
