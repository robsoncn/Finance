require 'spec_helper'

describe "recebimentos/show.html.erb" do
  before(:each) do
    @recebimento = assign(:recebimento, stub_model(Recebimento,
      :valor_recebimento => "9.99",
      :descricao_recebimento => "Descricao Recebimento",
      :usuario => nil,
      :tipo_de_recebimento => nil,
      :forma_de_recebimento => nil,
      :categoria_do_recebimento => nil
    ))
  end

  it "renders attributes in <p>" do
    render
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/9.99/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(/Descricao Recebimento/)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(//)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(//)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(//)
    # Run the generator again with the --webrat flag if you want to use webrat matchers
    rendered.should match(//)
  end
end
