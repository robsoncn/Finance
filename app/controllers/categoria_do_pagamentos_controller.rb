class CategoriaDoPagamentosController < ApplicationController
  # GET /categoria_do_pagamentos
  # GET /categoria_do_pagamentos.xml
  def index
    @categoria_do_pagamentos = CategoriaDoPagamento.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @categoria_do_pagamentos }
    end
  end

  # GET /categoria_do_pagamentos/1
  # GET /categoria_do_pagamentos/1.xml
  def show
    @categoria_do_pagamento = CategoriaDoPagamento.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @categoria_do_pagamento }
    end
  end

  # GET /categoria_do_pagamentos/new
  # GET /categoria_do_pagamentos/new.xml
  def new
    @categoria_do_pagamento = CategoriaDoPagamento.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @categoria_do_pagamento }
    end
  end

  # GET /categoria_do_pagamentos/1/edit
  def edit
    @categoria_do_pagamento = CategoriaDoPagamento.find(params[:id])
  end

  # POST /categoria_do_pagamentos
  # POST /categoria_do_pagamentos.xml
  def create
    @categoria_do_pagamento = CategoriaDoPagamento.new(params[:categoria_do_pagamento])

    respond_to do |format|
      if @categoria_do_pagamento.save
        format.html { redirect_to(@categoria_do_pagamento, :notice => 'Categoria do pagamento was successfully created.') }
        format.xml  { render :xml => @categoria_do_pagamento, :status => :created, :location => @categoria_do_pagamento }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @categoria_do_pagamento.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /categoria_do_pagamentos/1
  # PUT /categoria_do_pagamentos/1.xml
  def update
    @categoria_do_pagamento = CategoriaDoPagamento.find(params[:id])

    respond_to do |format|
      if @categoria_do_pagamento.update_attributes(params[:categoria_do_pagamento])
        format.html { redirect_to(@categoria_do_pagamento, :notice => 'Categoria do pagamento was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @categoria_do_pagamento.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /categoria_do_pagamentos/1
  # DELETE /categoria_do_pagamentos/1.xml
  def destroy
    @categoria_do_pagamento = CategoriaDoPagamento.find(params[:id])
    @categoria_do_pagamento.destroy

    respond_to do |format|
      format.html { redirect_to(categoria_do_pagamentos_url) }
      format.xml  { head :ok }
    end
  end
end
