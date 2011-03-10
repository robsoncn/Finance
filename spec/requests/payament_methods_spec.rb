require 'spec_helper'

describe "PayamentMethods" do
  describe "GET /payament_methods" do
    it "works! (now write some real specs)" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      get payament_methods_path
      response.status.should be(200)
    end
  end
end
