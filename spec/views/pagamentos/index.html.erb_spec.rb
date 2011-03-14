require 'spec_helper'

describe "pagamentos/index.html.erb" do
  before(:each) do
    assign(:pagamentos, [
      stub_model(Pagamento,
        :valor_do_pagamento => "9.99",
        :descricao_do_pagamento => "Descricao Do Pagamento",
        :user => nil,
        :tipo_do_pagamento => nil,
        :metodo_de_pagamento => nil,
        :categoria_do_pagamento => nil
      ),
      stub_model(Pagamento,
        :valor_do_pagamento => "9.99",
        :descricao_do_pagamento => "Descricao Do Pagamento",
        :user => nil,
        :tipo_do_pagamento => nil,
        :metodo_de_pagamento => nil,
        :categoria_do_pagamento => nil
      )
    ])
  end

  it "renders a list of pagamentos" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Descricao Do Pagamento".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => nil.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => nil.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => nil.to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => nil.to_s, :count => 2
  end
end
