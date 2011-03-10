require 'spec_helper'

describe "payaments/index.html.erb" do
  before(:each) do
    assign(:payaments, [
      stub_model(Payament,
        :valor_do_pagamento => "9.99",
        :descricao_do_pagamento => "Descricao Do Pagamento"
      ),
      stub_model(Payament,
        :valor_do_pagamento => "9.99",
        :descricao_do_pagamento => "Descricao Do Pagamento"
      )
    ])
  end

  it "renders a list of payaments" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Descricao Do Pagamento".to_s, :count => 2
  end
end
