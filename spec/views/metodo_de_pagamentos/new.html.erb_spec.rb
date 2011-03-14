require 'spec_helper'

describe "metodo_de_pagamentos/new.html.erb" do
  before(:each) do
    assign(:metodo_de_pagamento, stub_model(MetodoDePagamento,
      :nome_do_metodo => "MyString",
      :descricao_do_metodo => "MyString"
    ).as_new_record)
  end

  it "renders new metodo_de_pagamento form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => metodo_de_pagamentos_path, :method => "post" do
      assert_select "input#metodo_de_pagamento_nome_do_metodo", :name => "metodo_de_pagamento[nome_do_metodo]"
      assert_select "input#metodo_de_pagamento_descricao_do_metodo", :name => "metodo_de_pagamento[descricao_do_metodo]"
    end
  end
end
