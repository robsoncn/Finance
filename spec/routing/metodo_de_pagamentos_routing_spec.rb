require "spec_helper"

describe MetodoDePagamentosController do
  describe "routing" do

    it "recognizes and generates #index" do
      { :get => "/metodo_de_pagamentos" }.should route_to(:controller => "metodo_de_pagamentos", :action => "index")
    end

    it "recognizes and generates #new" do
      { :get => "/metodo_de_pagamentos/new" }.should route_to(:controller => "metodo_de_pagamentos", :action => "new")
    end

    it "recognizes and generates #show" do
      { :get => "/metodo_de_pagamentos/1" }.should route_to(:controller => "metodo_de_pagamentos", :action => "show", :id => "1")
    end

    it "recognizes and generates #edit" do
      { :get => "/metodo_de_pagamentos/1/edit" }.should route_to(:controller => "metodo_de_pagamentos", :action => "edit", :id => "1")
    end

    it "recognizes and generates #create" do
      { :post => "/metodo_de_pagamentos" }.should route_to(:controller => "metodo_de_pagamentos", :action => "create")
    end

    it "recognizes and generates #update" do
      { :put => "/metodo_de_pagamentos/1" }.should route_to(:controller => "metodo_de_pagamentos", :action => "update", :id => "1")
    end

    it "recognizes and generates #destroy" do
      { :delete => "/metodo_de_pagamentos/1" }.should route_to(:controller => "metodo_de_pagamentos", :action => "destroy", :id => "1")
    end

  end
end
