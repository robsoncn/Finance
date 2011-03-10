require "spec_helper"

describe RecebimentosController do
  describe "routing" do

    it "recognizes and generates #index" do
      { :get => "/recebimentos" }.should route_to(:controller => "recebimentos", :action => "index")
    end

    it "recognizes and generates #new" do
      { :get => "/recebimentos/new" }.should route_to(:controller => "recebimentos", :action => "new")
    end

    it "recognizes and generates #show" do
      { :get => "/recebimentos/1" }.should route_to(:controller => "recebimentos", :action => "show", :id => "1")
    end

    it "recognizes and generates #edit" do
      { :get => "/recebimentos/1/edit" }.should route_to(:controller => "recebimentos", :action => "edit", :id => "1")
    end

    it "recognizes and generates #create" do
      { :post => "/recebimentos" }.should route_to(:controller => "recebimentos", :action => "create")
    end

    it "recognizes and generates #update" do
      { :put => "/recebimentos/1" }.should route_to(:controller => "recebimentos", :action => "update", :id => "1")
    end

    it "recognizes and generates #destroy" do
      { :delete => "/recebimentos/1" }.should route_to(:controller => "recebimentos", :action => "destroy", :id => "1")
    end

  end
end
