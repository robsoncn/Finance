require 'spec_helper'

describe "payaments/new.html.erb" do
  before(:each) do
    assign(:payament, stub_model(Payament,
      :valor_do_pagamento => "9.99",
      :descricao_do_pagamento => "MyString"
    ).as_new_record)
  end

  it "renders new payament form" do
    render

    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "form", :action => payaments_path, :method => "post" do
      assert_select "input#payament_valor_do_pagamento", :name => "payament[valor_do_pagamento]"
      assert_select "input#payament_descricao_do_pagamento", :name => "payament[descricao_do_pagamento]"
    end
  end
end
