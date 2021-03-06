require 'spec_helper'

describe "tipo_do_pagamentos/new.html.erb" do
  before(:each) do
    assign(:tipo_do_pagamento, stub_model(TipoDoPagamento,
      :nome_do_tipo => "MyString",
      :descricao_do_tipo => "MyString"
    ).as_new_record)
  end

  it "renders new tipo_do_pagamento form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => tipo_do_pagamentos_path, :method => "post" do
      assert_select "input#tipo_do_pagamento_nome_do_tipo", :name => "tipo_do_pagamento[nome_do_tipo]"
      assert_select "input#tipo_do_pagamento_descricao_do_tipo", :name => "tipo_do_pagamento[descricao_do_tipo]"
    end
  end
end
