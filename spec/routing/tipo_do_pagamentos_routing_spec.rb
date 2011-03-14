require "spec_helper"

describe TipoDoPagamentosController do
  describe "routing" do

    it "recognizes and generates #index" do
      { :get => "/tipo_do_pagamentos" }.should route_to(:controller => "tipo_do_pagamentos", :action => "index")
    end

    it "recognizes and generates #new" do
      { :get => "/tipo_do_pagamentos/new" }.should route_to(:controller => "tipo_do_pagamentos", :action => "new")
    end

    it "recognizes and generates #show" do
      { :get => "/tipo_do_pagamentos/1" }.should route_to(:controller => "tipo_do_pagamentos", :action => "show", :id => "1")
    end

    it "recognizes and generates #edit" do
      { :get => "/tipo_do_pagamentos/1/edit" }.should route_to(:controller => "tipo_do_pagamentos", :action => "edit", :id => "1")
    end

    it "recognizes and generates #create" do
      { :post => "/tipo_do_pagamentos" }.should route_to(:controller => "tipo_do_pagamentos", :action => "create")
    end

    it "recognizes and generates #update" do
      { :put => "/tipo_do_pagamentos/1" }.should route_to(:controller => "tipo_do_pagamentos", :action => "update", :id => "1")
    end

    it "recognizes and generates #destroy" do
      { :delete => "/tipo_do_pagamentos/1" }.should route_to(:controller => "tipo_do_pagamentos", :action => "destroy", :id => "1")
    end

  end
end
