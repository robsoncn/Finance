require 'spec_helper'

describe "categoria_do_pagamentos/new.html.erb" do
  before(:each) do
    assign(:categoria_do_pagamento, stub_model(CategoriaDoPagamento,
      :nome_da_categoria => "MyString"
    ).as_new_record)
  end

  it "renders new categoria_do_pagamento form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => categoria_do_pagamentos_path, :method => "post" do
      assert_select "input#categoria_do_pagamento_nome_da_categoria", :name => "categoria_do_pagamento[nome_da_categoria]"
    end
  end
end
