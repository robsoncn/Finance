require 'spec_helper'

describe "CategoriaDoRecebimentos" do
  describe "GET /categoria_do_recebimentos" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get categoria_do_recebimentos_path
      response.status.should be(200)
    end
  end
end
