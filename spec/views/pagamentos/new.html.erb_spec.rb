require 'spec_helper'

describe "pagamentos/new.html.erb" do
  before(:each) do
    assign(:pagamento, stub_model(Pagamento,
      :valor_do_pagamento => "9.99",
      :descricao_do_pagamento => "MyString",
      :user => nil,
      :tipo_do_pagamento => nil,
      :metodo_de_pagamento => nil,
      :categoria_do_pagamento => nil
    ).as_new_record)
  end

  it "renders new pagamento form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => pagamentos_path, :method => "post" do
      assert_select "input#pagamento_valor_do_pagamento", :name => "pagamento[valor_do_pagamento]"
      assert_select "input#pagamento_descricao_do_pagamento", :name => "pagamento[descricao_do_pagamento]"
      assert_select "input#pagamento_user", :name => "pagamento[user]"
      assert_select "input#pagamento_tipo_do_pagamento", :name => "pagamento[tipo_do_pagamento]"
      assert_select "input#pagamento_metodo_de_pagamento", :name => "pagamento[metodo_de_pagamento]"
      assert_select "input#pagamento_categoria_do_pagamento", :name => "pagamento[categoria_do_pagamento]"
    end
  end
end
