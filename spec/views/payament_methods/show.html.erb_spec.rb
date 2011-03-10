require 'spec_helper'

describe "payament_methods/show.html.erb" do
  before(:each) do
    @payament_method = assign(:payament_method, stub_model(PayamentMethod,
      :nome_do_metodo => "Nome Do Metodo",
      :descricao_do_metodo => "Descricao Do Metodo"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Nome Do Metodo/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Descricao Do Metodo/)
  end
end
