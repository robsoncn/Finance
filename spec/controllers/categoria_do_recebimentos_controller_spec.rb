require 'spec_helper'

# This spec was generated by rspec-rails when you ran the scaffold generator.
# It demonstrates how one might use RSpec to specify the controller code that
# was generated by the Rails when you ran the scaffold generator.

describe CategoriaDoRecebimentosController do

  def mock_categoria_do_recebimento(stubs={})
    @mock_categoria_do_recebimento ||= mock_model(CategoriaDoRecebimento, stubs).as_null_object
  end

  describe "GET index" do
    it "assigns all categoria_do_recebimentos as @categoria_do_recebimentos" do
      CategoriaDoRecebimento.stub(:all) { [mock_categoria_do_recebimento] }
      get :index
      assigns(:categoria_do_recebimentos).should eq([mock_categoria_do_recebimento])
    end
  end

  describe "GET show" do
    it "assigns the requested categoria_do_recebimento as @categoria_do_recebimento" do
      CategoriaDoRecebimento.stub(:find).with("37") { mock_categoria_do_recebimento }
      get :show, :id => "37"
      assigns(:categoria_do_recebimento).should be(mock_categoria_do_recebimento)
    end
  end

  describe "GET new" do
    it "assigns a new categoria_do_recebimento as @categoria_do_recebimento" do
      CategoriaDoRecebimento.stub(:new) { mock_categoria_do_recebimento }
      get :new
      assigns(:categoria_do_recebimento).should be(mock_categoria_do_recebimento)
    end
  end

  describe "GET edit" do
    it "assigns the requested categoria_do_recebimento as @categoria_do_recebimento" do
      CategoriaDoRecebimento.stub(:find).with("37") { mock_categoria_do_recebimento }
      get :edit, :id => "37"
      assigns(:categoria_do_recebimento).should be(mock_categoria_do_recebimento)
    end
  end

  describe "POST create" do
    describe "with valid params" do
      it "assigns a newly created categoria_do_recebimento as @categoria_do_recebimento" do
        CategoriaDoRecebimento.stub(:new).with({'these' => 'params'}) { mock_categoria_do_recebimento(:save => true) }
        post :create, :categoria_do_recebimento => {'these' => 'params'}
        assigns(:categoria_do_recebimento).should be(mock_categoria_do_recebimento)
      end

      it "redirects to the created categoria_do_recebimento" do
        CategoriaDoRecebimento.stub(:new) { mock_categoria_do_recebimento(:save => true) }
        post :create, :categoria_do_recebimento => {}
        response.should redirect_to(categoria_do_recebimento_url(mock_categoria_do_recebimento))
      end
    end

    describe "with invalid params" do
      it "assigns a newly created but unsaved categoria_do_recebimento as @categoria_do_recebimento" do
        CategoriaDoRecebimento.stub(:new).with({'these' => 'params'}) { mock_categoria_do_recebimento(:save => false) }
        post :create, :categoria_do_recebimento => {'these' => 'params'}
        assigns(:categoria_do_recebimento).should be(mock_categoria_do_recebimento)
      end

      it "re-renders the 'new' template" do
        CategoriaDoRecebimento.stub(:new) { mock_categoria_do_recebimento(:save => false) }
        post :create, :categoria_do_recebimento => {}
        response.should render_template("new")
      end
    end
  end

  describe "PUT update" do
    describe "with valid params" do
      it "updates the requested categoria_do_recebimento" do
        CategoriaDoRecebimento.stub(:find).with("37") { mock_categoria_do_recebimento }
        mock_categoria_do_recebimento.should_receive(:update_attributes).with({'these' => 'params'})
        put :update, :id => "37", :categoria_do_recebimento => {'these' => 'params'}
      end

      it "assigns the requested categoria_do_recebimento as @categoria_do_recebimento" do
        CategoriaDoRecebimento.stub(:find) { mock_categoria_do_recebimento(:update_attributes => true) }
        put :update, :id => "1"
        assigns(:categoria_do_recebimento).should be(mock_categoria_do_recebimento)
      end

      it "redirects to the categoria_do_recebimento" do
        CategoriaDoRecebimento.stub(:find) { mock_categoria_do_recebimento(:update_attributes => true) }
        put :update, :id => "1"
        response.should redirect_to(categoria_do_recebimento_url(mock_categoria_do_recebimento))
      end
    end

    describe "with invalid params" do
      it "assigns the categoria_do_recebimento as @categoria_do_recebimento" do
        CategoriaDoRecebimento.stub(:find) { mock_categoria_do_recebimento(:update_attributes => false) }
        put :update, :id => "1"
        assigns(:categoria_do_recebimento).should be(mock_categoria_do_recebimento)
      end

      it "re-renders the 'edit' template" do
        CategoriaDoRecebimento.stub(:find) { mock_categoria_do_recebimento(:update_attributes => false) }
        put :update, :id => "1"
        response.should render_template("edit")
      end
    end
  end

  describe "DELETE destroy" do
    it "destroys the requested categoria_do_recebimento" do
      CategoriaDoRecebimento.stub(:find).with("37") { mock_categoria_do_recebimento }
      mock_categoria_do_recebimento.should_receive(:destroy)
      delete :destroy, :id => "37"
    end

    it "redirects to the categoria_do_recebimentos list" do
      CategoriaDoRecebimento.stub(:find) { mock_categoria_do_recebimento }
      delete :destroy, :id => "1"
      response.should redirect_to(categoria_do_recebimentos_url)
    end
  end

end
