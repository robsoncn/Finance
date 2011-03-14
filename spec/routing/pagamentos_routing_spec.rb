require "spec_helper"

describe PagamentosController do
  describe "routing" do

    it "recognizes and generates #index" do
      { :get => "/pagamentos" }.should route_to(:controller => "pagamentos", :action => "index")
    end

    it "recognizes and generates #new" do
      { :get => "/pagamentos/new" }.should route_to(:controller => "pagamentos", :action => "new")
    end

    it "recognizes and generates #show" do
      { :get => "/pagamentos/1" }.should route_to(:controller => "pagamentos", :action => "show", :id => "1")
    end

    it "recognizes and generates #edit" do
      { :get => "/pagamentos/1/edit" }.should route_to(:controller => "pagamentos", :action => "edit", :id => "1")
    end

    it "recognizes and generates #create" do
      { :post => "/pagamentos" }.should route_to(:controller => "pagamentos", :action => "create")
    end

    it "recognizes and generates #update" do
      { :put => "/pagamentos/1" }.should route_to(:controller => "pagamentos", :action => "update", :id => "1")
    end

    it "recognizes and generates #destroy" do
      { :delete => "/pagamentos/1" }.should route_to(:controller => "pagamentos", :action => "destroy", :id => "1")
    end

  end
end
