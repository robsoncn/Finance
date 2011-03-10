require "spec_helper"

describe FormaDeRecebimentosController do
  describe "routing" do

    it "recognizes and generates #index" do
      { :get => "/forma_de_recebimentos" }.should route_to(:controller => "forma_de_recebimentos", :action => "index")
    end

    it "recognizes and generates #new" do
      { :get => "/forma_de_recebimentos/new" }.should route_to(:controller => "forma_de_recebimentos", :action => "new")
    end

    it "recognizes and generates #show" do
      { :get => "/forma_de_recebimentos/1" }.should route_to(:controller => "forma_de_recebimentos", :action => "show", :id => "1")
    end

    it "recognizes and generates #edit" do
      { :get => "/forma_de_recebimentos/1/edit" }.should route_to(:controller => "forma_de_recebimentos", :action => "edit", :id => "1")
    end

    it "recognizes and generates #create" do
      { :post => "/forma_de_recebimentos" }.should route_to(:controller => "forma_de_recebimentos", :action => "create")
    end

    it "recognizes and generates #update" do
      { :put => "/forma_de_recebimentos/1" }.should route_to(:controller => "forma_de_recebimentos", :action => "update", :id => "1")
    end

    it "recognizes and generates #destroy" do
      { :delete => "/forma_de_recebimentos/1" }.should route_to(:controller => "forma_de_recebimentos", :action => "destroy", :id => "1")
    end

  end
end
