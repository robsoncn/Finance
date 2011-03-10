require 'spec_helper'

describe "forma_de_recebimentos/show.html.erb" do
  before(:each) do
    @forma_de_recebimento = assign(:forma_de_recebimento, stub_model(FormaDeRecebimento,
      :nome_da_forma => "Nome Da Forma",
      :descricao_da_forma => "Descricao Da Forma"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Nome Da Forma/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Descricao Da Forma/)
  end
end
