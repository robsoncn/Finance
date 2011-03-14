require 'spec_helper'

describe "categoria_do_pagamentos/show.html.erb" do
  before(:each) do
    @categoria_do_pagamento = assign(:categoria_do_pagamento, stub_model(CategoriaDoPagamento,
      :nome_da_categoria => "Nome Da Categoria"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Nome Da Categoria/)
  end
end
