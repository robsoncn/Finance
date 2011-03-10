require 'spec_helper'

# This spec was generated by rspec-rails when you ran the scaffold generator.
# It demonstrates how one might use RSpec to specify the controller code that
# was generated by the Rails when you ran the scaffold generator.

describe TipoDeRecebimentosController do

  def mock_tipo_de_recebimento(stubs={})
    @mock_tipo_de_recebimento ||= mock_model(TipoDeRecebimento, stubs).as_null_object
  end

  describe "GET index" do
    it "assigns all tipo_de_recebimentos as @tipo_de_recebimentos" do
      TipoDeRecebimento.stub(:all) { [mock_tipo_de_recebimento] }
      get :index
      assigns(:tipo_de_recebimentos).should eq([mock_tipo_de_recebimento])
    end
  end

  describe "GET show" do
    it "assigns the requested tipo_de_recebimento as @tipo_de_recebimento" do
      TipoDeRecebimento.stub(:find).with("37") { mock_tipo_de_recebimento }
      get :show, :id => "37"
      assigns(:tipo_de_recebimento).should be(mock_tipo_de_recebimento)
    end
  end

  describe "GET new" do
    it "assigns a new tipo_de_recebimento as @tipo_de_recebimento" do
      TipoDeRecebimento.stub(:new) { mock_tipo_de_recebimento }
      get :new
      assigns(:tipo_de_recebimento).should be(mock_tipo_de_recebimento)
    end
  end

  describe "GET edit" do
    it "assigns the requested tipo_de_recebimento as @tipo_de_recebimento" do
      TipoDeRecebimento.stub(:find).with("37") { mock_tipo_de_recebimento }
      get :edit, :id => "37"
      assigns(:tipo_de_recebimento).should be(mock_tipo_de_recebimento)
    end
  end

  describe "POST create" do
    describe "with valid params" do
      it "assigns a newly created tipo_de_recebimento as @tipo_de_recebimento" do
        TipoDeRecebimento.stub(:new).with({'these' => 'params'}) { mock_tipo_de_recebimento(:save => true) }
        post :create, :tipo_de_recebimento => {'these' => 'params'}
        assigns(:tipo_de_recebimento).should be(mock_tipo_de_recebimento)
      end

      it "redirects to the created tipo_de_recebimento" do
        TipoDeRecebimento.stub(:new) { mock_tipo_de_recebimento(:save => true) }
        post :create, :tipo_de_recebimento => {}
        response.should redirect_to(tipo_de_recebimento_url(mock_tipo_de_recebimento))
      end
    end

    describe "with invalid params" do
      it "assigns a newly created but unsaved tipo_de_recebimento as @tipo_de_recebimento" do
        TipoDeRecebimento.stub(:new).with({'these' => 'params'}) { mock_tipo_de_recebimento(:save => false) }
        post :create, :tipo_de_recebimento => {'these' => 'params'}
        assigns(:tipo_de_recebimento).should be(mock_tipo_de_recebimento)
      end

      it "re-renders the 'new' template" do
        TipoDeRecebimento.stub(:new) { mock_tipo_de_recebimento(:save => false) }
        post :create, :tipo_de_recebimento => {}
        response.should render_template("new")
      end
    end
  end

  describe "PUT update" do
    describe "with valid params" do
      it "updates the requested tipo_de_recebimento" do
        TipoDeRecebimento.stub(:find).with("37") { mock_tipo_de_recebimento }
        mock_tipo_de_recebimento.should_receive(:update_attributes).with({'these' => 'params'})
        put :update, :id => "37", :tipo_de_recebimento => {'these' => 'params'}
      end

      it "assigns the requested tipo_de_recebimento as @tipo_de_recebimento" do
        TipoDeRecebimento.stub(:find) { mock_tipo_de_recebimento(:update_attributes => true) }
        put :update, :id => "1"
        assigns(:tipo_de_recebimento).should be(mock_tipo_de_recebimento)
      end

      it "redirects to the tipo_de_recebimento" do
        TipoDeRecebimento.stub(:find) { mock_tipo_de_recebimento(:update_attributes => true) }
        put :update, :id => "1"
        response.should redirect_to(tipo_de_recebimento_url(mock_tipo_de_recebimento))
      end
    end

    describe "with invalid params" do
      it "assigns the tipo_de_recebimento as @tipo_de_recebimento" do
        TipoDeRecebimento.stub(:find) { mock_tipo_de_recebimento(:update_attributes => false) }
        put :update, :id => "1"
        assigns(:tipo_de_recebimento).should be(mock_tipo_de_recebimento)
      end

      it "re-renders the 'edit' template" do
        TipoDeRecebimento.stub(:find) { mock_tipo_de_recebimento(:update_attributes => false) }
        put :update, :id => "1"
        response.should render_template("edit")
      end
    end
  end

  describe "DELETE destroy" do
    it "destroys the requested tipo_de_recebimento" do
      TipoDeRecebimento.stub(:find).with("37") { mock_tipo_de_recebimento }
      mock_tipo_de_recebimento.should_receive(:destroy)
      delete :destroy, :id => "37"
    end

    it "redirects to the tipo_de_recebimentos list" do
      TipoDeRecebimento.stub(:find) { mock_tipo_de_recebimento }
      delete :destroy, :id => "1"
      response.should redirect_to(tipo_de_recebimentos_url)
    end
  end

end