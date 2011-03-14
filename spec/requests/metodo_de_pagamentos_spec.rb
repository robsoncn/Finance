require 'spec_helper'

describe "MetodoDePagamentos" do
  describe "GET /metodo_de_pagamentos" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get metodo_de_pagamentos_path
      response.status.should be(200)
    end
  end
end
