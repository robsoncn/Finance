require 'spec_helper'

describe "tipo_de_recebimentos/show.html.erb" do
  before(:each) do
    @tipo_de_recebimento = assign(:tipo_de_recebimento, stub_model(TipoDeRecebimento,
      :nome_do_tipo => "Nome Do Tipo",
      :descricao_do_tipo => "Descricao Do Tipo"
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Nome Do Tipo/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Descricao Do Tipo/)
  end
end
