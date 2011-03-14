require 'spec_helper'

describe "categoria_do_pagamentos/edit.html.erb" do
  before(:each) do
    @categoria_do_pagamento = assign(:categoria_do_pagamento, stub_model(CategoriaDoPagamento,
      :nome_da_categoria => "MyString"
    ))
  end

  it "renders the edit categoria_do_pagamento form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => categoria_do_pagamentos_path(@categoria_do_pagamento), :method => "post" do
      assert_select "input#categoria_do_pagamento_nome_da_categoria", :name => "categoria_do_pagamento[nome_da_categoria]"
    end
  end
end
