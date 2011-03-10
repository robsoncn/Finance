require 'spec_helper'

describe "recebimentos/index.html.erb" do
  before(:each) do
    assign(:recebimentos, [
      stub_model(Recebimento,
        :valor_recebimento => "9.99",
        :descricao_recebimento => "Descricao Recebimento",
        :usuario => nil,
        :tipo_de_recebimento => nil,
        :forma_de_recebimento => nil,
        :categoria_do_recebimento => nil
      ),
      stub_model(Recebimento,
        :valor_recebimento => "9.99",
        :descricao_recebimento => "Descricao Recebimento",
        :usuario => nil,
        :tipo_de_recebimento => nil,
        :forma_de_recebimento => nil,
        :categoria_do_recebimento => nil
      )
    ])
  end

  it "renders a list of recebimentos" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Descricao Recebimento".to_s, :count => 2
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
