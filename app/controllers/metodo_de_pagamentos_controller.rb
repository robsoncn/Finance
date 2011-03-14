class MetodoDePagamentosController < ApplicationController
  # GET /metodo_de_pagamentos
  # GET /metodo_de_pagamentos.xml
  def index
    @metodo_de_pagamentos = MetodoDePagamento.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @metodo_de_pagamentos }
    end
  end

  # GET /metodo_de_pagamentos/1
  # GET /metodo_de_pagamentos/1.xml
  def show
    @metodo_de_pagamento = MetodoDePagamento.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @metodo_de_pagamento }
    end
  end

  # GET /metodo_de_pagamentos/new
  # GET /metodo_de_pagamentos/new.xml
  def new
    @metodo_de_pagamento = MetodoDePagamento.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @metodo_de_pagamento }
    end
  end

  # GET /metodo_de_pagamentos/1/edit
  def edit
    @metodo_de_pagamento = MetodoDePagamento.find(params[:id])
  end

  # POST /metodo_de_pagamentos
  # POST /metodo_de_pagamentos.xml
  def create
    @metodo_de_pagamento = MetodoDePagamento.new(params[:metodo_de_pagamento])

    respond_to do |format|
      if @metodo_de_pagamento.save
        format.html { redirect_to(@metodo_de_pagamento, :notice => 'Metodo de pagamento was successfully created.') }
        format.xml  { render :xml => @metodo_de_pagamento, :status => :created, :location => @metodo_de_pagamento }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @metodo_de_pagamento.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /metodo_de_pagamentos/1
  # PUT /metodo_de_pagamentos/1.xml
  def update
    @metodo_de_pagamento = MetodoDePagamento.find(params[:id])

    respond_to do |format|
      if @metodo_de_pagamento.update_attributes(params[:metodo_de_pagamento])
        format.html { redirect_to(@metodo_de_pagamento, :notice => 'Metodo de pagamento was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @metodo_de_pagamento.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /metodo_de_pagamentos/1
  # DELETE /metodo_de_pagamentos/1.xml
  def destroy
    @metodo_de_pagamento = MetodoDePagamento.find(params[:id])
    @metodo_de_pagamento.destroy

    respond_to do |format|
      format.html { redirect_to(metodo_de_pagamentos_url) }
      format.xml  { head :ok }
    end
  end
end
