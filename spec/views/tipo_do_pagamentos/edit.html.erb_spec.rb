require 'spec_helper'

describe "tipo_do_pagamentos/edit.html.erb" do
  before(:each) do
    @tipo_do_pagamento = assign(:tipo_do_pagamento, stub_model(TipoDoPagamento,
      :nome_do_tipo => "MyString",
      :descricao_do_tipo => "MyString"
    ))
  end

  it "renders the edit tipo_do_pagamento form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => tipo_do_pagamentos_path(@tipo_do_pagamento), :method => "post" do
      assert_select "input#tipo_do_pagamento_nome_do_tipo", :name => "tipo_do_pagamento[nome_do_tipo]"
      assert_select "input#tipo_do_pagamento_descricao_do_tipo", :name => "tipo_do_pagamento[descricao_do_tipo]"
    end
  end
end
