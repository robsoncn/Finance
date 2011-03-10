require "spec_helper"

describe PayamentsController do
  describe "routing" do

    it "recognizes and generates #index" do
      { :get => "/payaments" }.should route_to(:controller => "payaments", :action => "index")
    end

    it "recognizes and generates #new" do
      { :get => "/payaments/new" }.should route_to(:controller => "payaments", :action => "new")
    end

    it "recognizes and generates #show" do
      { :get => "/payaments/1" }.should route_to(:controller => "payaments", :action => "show", :id => "1")
    end

    it "recognizes and generates #edit" do
      { :get => "/payaments/1/edit" }.should route_to(:controller => "payaments", :action => "edit", :id => "1")
    end

    it "recognizes and generates #create" do
      { :post => "/payaments" }.should route_to(:controller => "payaments", :action => "create")
    end

    it "recognizes and generates #update" do
      { :put => "/payaments/1" }.should route_to(:controller => "payaments", :action => "update", :id => "1")
    end

    it "recognizes and generates #destroy" do
      { :delete => "/payaments/1" }.should route_to(:controller => "payaments", :action => "destroy", :id => "1")
    end

  end
end
