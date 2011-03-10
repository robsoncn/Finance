require "spec_helper"

describe CategoriaDoRecebimentosController do
  describe "routing" do

    it "recognizes and generates #index" do
      { :get => "/categoria_do_recebimentos" }.should route_to(:controller => "categoria_do_recebimentos", :action => "index")
    end

    it "recognizes and generates #new" do
      { :get => "/categoria_do_recebimentos/new" }.should route_to(:controller => "categoria_do_recebimentos", :action => "new")
    end

    it "recognizes and generates #show" do
      { :get => "/categoria_do_recebimentos/1" }.should route_to(:controller => "categoria_do_recebimentos", :action => "show", :id => "1")
    end

    it "recognizes and generates #edit" do
      { :get => "/categoria_do_recebimentos/1/edit" }.should route_to(:controller => "categoria_do_recebimentos", :action => "edit", :id => "1")
    end

    it "recognizes and generates #create" do
      { :post => "/categoria_do_recebimentos" }.should route_to(:controller => "categoria_do_recebimentos", :action => "create")
    end

    it "recognizes and generates #update" do
      { :put => "/categoria_do_recebimentos/1" }.should route_to(:controller => "categoria_do_recebimentos", :action => "update", :id => "1")
    end

    it "recognizes and generates #destroy" do
      { :delete => "/categoria_do_recebimentos/1" }.should route_to(:controller => "categoria_do_recebimentos", :action => "destroy", :id => "1")
    end

  end
end
