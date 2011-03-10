require 'spec_helper'

describe "payament_types/index.html.erb" do
  before(:each) do
    assign(:payament_types, [
      stub_model(PayamentType,
        :nome_do_tipo => "Nome Do Tipo",
        :descricao_do_tipo => "Descricao Do Tipo"
      ),
      stub_model(PayamentType,
        :nome_do_tipo => "Nome Do Tipo",
        :descricao_do_tipo => "Descricao Do Tipo"
      )
    ])
  end

  it "renders a list of payament_types" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Nome Do Tipo".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Descricao Do Tipo".to_s, :count => 2
  end
end
