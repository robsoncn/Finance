require 'spec_helper'

describe "forma_de_recebimentos/index.html.erb" do
  before(:each) do
    assign(:forma_de_recebimentos, [
      stub_model(FormaDeRecebimento,
        :nome_da_forma => "Nome Da Forma",
        :descricao_da_forma => "Descricao Da Forma"
      ),
      stub_model(FormaDeRecebimento,
        :nome_da_forma => "Nome Da Forma",
        :descricao_da_forma => "Descricao Da Forma"
      )
    ])
  end

  it "renders a list of forma_de_recebimentos" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Nome Da Forma".to_s, :count => 2
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    assert_select "tr>td", :text => "Descricao Da Forma".to_s, :count => 2
  end
end
