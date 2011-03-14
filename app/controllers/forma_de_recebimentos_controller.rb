class FormaDeRecebimentosController < ApplicationController
  # GET /forma_de_recebimentos
  # GET /forma_de_recebimentos.xml
  def index
    @forma_de_recebimentos = FormaDeRecebimento.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @forma_de_recebimentos }
    end
  end

  # GET /forma_de_recebimentos/1
  # GET /forma_de_recebimentos/1.xml
  def show
    @forma_de_recebimento = FormaDeRecebimento.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @forma_de_recebimento }
    end
  end

  # GET /forma_de_recebimentos/new
  # GET /forma_de_recebimentos/new.xml
  def new
    @forma_de_recebimento = FormaDeRecebimento.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @forma_de_recebimento }
    end
  end

  # GET /forma_de_recebimentos/1/edit
  def edit
    @forma_de_recebimento = FormaDeRecebimento.find(params[:id])
  end

  # POST /forma_de_recebimentos
  # POST /forma_de_recebimentos.xml
  def create
  #@forma_de_recebimento = current_recebimento.forma_de_recebimentos.new(params[:forma_de_recebimento])
   @forma_de_recebimento = current_user.forma_de_recebimentos.new(params[:forma_de_recebimento])

    respond_to do |format|
      if @forma_de_recebimento.save
        format.html { redirect_to(@forma_de_recebimento, :notice => 'Forma de recebimento was successfully created.') }
        format.xml  { render :xml => @forma_de_recebimento, :status => :created, :location => @forma_de_recebimento }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @forma_de_recebimento.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /forma_de_recebimentos/1
  # PUT /forma_de_recebimentos/1.xml
  def update
    @forma_de_recebimento = FormaDeRecebimento.find(params[:id])

    respond_to do |format|
      if @forma_de_recebimento.update_attributes(params[:forma_de_recebimento])
        format.html { redirect_to(@forma_de_recebimento, :notice => 'Forma de recebimento was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @forma_de_recebimento.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /forma_de_recebimentos/1
  # DELETE /forma_de_recebimentos/1.xml
  def destroy
    @forma_de_recebimento = FormaDeRecebimento.find(params[:id])
    @forma_de_recebimento.destroy

    respond_to do |format|
      format.html { redirect_to(forma_de_recebimentos_url) }
      format.xml  { head :ok }
    end
  end
end
