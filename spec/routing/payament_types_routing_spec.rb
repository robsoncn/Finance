require "spec_helper"

describe PayamentTypesController do
  describe "routing" do

    it "recognizes and generates #index" do
      { :get => "/payament_types" }.should route_to(:controller => "payament_types", :action => "index")
    end

    it "recognizes and generates #new" do
      { :get => "/payament_types/new" }.should route_to(:controller => "payament_types", :action => "new")
    end

    it "recognizes and generates #show" do
      { :get => "/payament_types/1" }.should route_to(:controller => "payament_types", :action => "show", :id => "1")
    end

    it "recognizes and generates #edit" do
      { :get => "/payament_types/1/edit" }.should route_to(:controller => "payament_types", :action => "edit", :id => "1")
    end

    it "recognizes and generates #create" do
      { :post => "/payament_types" }.should route_to(:controller => "payament_types", :action => "create")
    end

    it "recognizes and generates #update" do
      { :put => "/payament_types/1" }.should route_to(:controller => "payament_types", :action => "update", :id => "1")
    end

    it "recognizes and generates #destroy" do
      { :delete => "/payament_types/1" }.should route_to(:controller => "payament_types", :action => "destroy", :id => "1")
    end

  end
end
