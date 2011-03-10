require "spec_helper"

describe PayamentMethodsController do
  describe "routing" do

    it "recognizes and generates #index" do
      { :get => "/payament_methods" }.should route_to(:controller => "payament_methods", :action => "index")
    end

    it "recognizes and generates #new" do
      { :get => "/payament_methods/new" }.should route_to(:controller => "payament_methods", :action => "new")
    end

    it "recognizes and generates #show" do
      { :get => "/payament_methods/1" }.should route_to(:controller => "payament_methods", :action => "show", :id => "1")
    end

    it "recognizes and generates #edit" do
      { :get => "/payament_methods/1/edit" }.should route_to(:controller => "payament_methods", :action => "edit", :id => "1")
    end

    it "recognizes and generates #create" do
      { :post => "/payament_methods" }.should route_to(:controller => "payament_methods", :action => "create")
    end

    it "recognizes and generates #update" do
      { :put => "/payament_methods/1" }.should route_to(:controller => "payament_methods", :action => "update", :id => "1")
    end

    it "recognizes and generates #destroy" do
      { :delete => "/payament_methods/1" }.should route_to(:controller => "payament_methods", :action => "destroy", :id => "1")
    end

  end
end
