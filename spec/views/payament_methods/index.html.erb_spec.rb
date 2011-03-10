require 'spec_helper'

describe "payament_methods/index.html.erb" do
  before(:each) do
    assign(:payament_methods, [
      stub_model(PayamentMethod,
        :nome_do_metodo => "Nome Do Metodo",
        :descricao_do_metodo => "Descricao Do Metodo"
      ),
      stub_model(PayamentMethod,
        :nome_do_metodo => "Nome Do Metodo",
        :descricao_do_metodo => "Descricao Do Metodo"
      )
    ])
  end

  it "renders a list of payament_methods" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Nome Do Metodo".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Descricao Do Metodo".to_s, :count => 2
  end
end
