class TipoDeRecebimentosController < ApplicationController
  # GET /tipo_de_recebimentos
  # GET /tipo_de_recebimentos.xml
  def index
    @tipo_de_recebimentos = TipoDeRecebimento.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @tipo_de_recebimentos }
    end
  end

  # GET /tipo_de_recebimentos/1
  # GET /tipo_de_recebimentos/1.xml
  def show
    @tipo_de_recebimento = TipoDeRecebimento.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @tipo_de_recebimento }
    end
  end

  # GET /tipo_de_recebimentos/new
  # GET /tipo_de_recebimentos/new.xml
  def new
    @tipo_de_recebimento = TipoDeRecebimento.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @tipo_de_recebimento }
    end
  end

  # GET /tipo_de_recebimentos/1/edit
  def edit
    @tipo_de_recebimento = TipoDeRecebimento.find(params[:id])
  end

  # POST /tipo_de_recebimentos
  # POST /tipo_de_recebimentos.xml
  def create
    @tipo_de_recebimento = current_user.tipo_de_recebimentos.new(params[:tipo_de_recebimento])

    respond_to do |format|
      if @tipo_de_recebimento.save
        format.html { redirect_to(@tipo_de_recebimento, :notice => 'Tipo de recebimento was successfully created.') }
        format.xml  { render :xml => @tipo_de_recebimento, :status => :created, :location => @tipo_de_recebimento }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @tipo_de_recebimento.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /tipo_de_recebimentos/1
  # PUT /tipo_de_recebimentos/1.xml
  def update
    @tipo_de_recebimento = TipoDeRecebimento.find(params[:id])

    respond_to do |format|
      if @tipo_de_recebimento.update_attributes(params[:tipo_de_recebimento])
        format.html { redirect_to(@tipo_de_recebimento, :notice => 'Tipo de recebimento was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @tipo_de_recebimento.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /tipo_de_recebimentos/1
  # DELETE /tipo_de_recebimentos/1.xml
  def destroy
    @tipo_de_recebimento = TipoDeRecebimento.find(params[:id])
    @tipo_de_recebimento.destroy

    respond_to do |format|
      format.html { redirect_to(tipo_de_recebimentos_url) }
      format.xml  { head :ok }
    end
  end
end
