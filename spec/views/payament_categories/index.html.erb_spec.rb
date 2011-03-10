require 'spec_helper'

describe "payament_categories/index.html.erb" do
  before(:each) do
    assign(:payament_categories, [
      stub_model(PayamentCategory,
        :nome_da_categoria => "Nome Da Categoria"
      ),
      stub_model(PayamentCategory,
        :nome_da_categoria => "Nome Da Categoria"
      )
    ])
  end

  it "renders a list of payament_categories" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Nome Da Categoria".to_s, :count => 2
  end
end
