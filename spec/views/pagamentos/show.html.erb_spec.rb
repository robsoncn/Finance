require 'spec_helper'

describe "pagamentos/show.html.erb" do
  before(:each) do
    @pagamento = assign(:pagamento, stub_model(Pagamento,
      :valor_do_pagamento => "9.99",
      :descricao_do_pagamento => "Descricao Do Pagamento",
      :user => nil,
      :tipo_do_pagamento => nil,
      :metodo_de_pagamento => nil,
      :categoria_do_pagamento => nil
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/9.99/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Descricao Do Pagamento/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(//)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(//)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(//)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(//)
  end
end
