require 'spec_helper'

describe "payaments/show.html.erb" do
  before(:each) do
    @payament = assign(:payament, stub_model(Payament,
      :valor_do_pagamento => "9.99",
      :descricao_do_pagamento => "Descricao Do Pagamento"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/9.99/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Descricao Do Pagamento/)
  end
end
