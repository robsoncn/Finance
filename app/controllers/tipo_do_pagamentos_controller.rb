class TipoDoPagamentosController < ApplicationController
  # GET /tipo_do_pagamentos
  # GET /tipo_do_pagamentos.xml
  def index
    @tipo_do_pagamentos = TipoDoPagamento.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @tipo_do_pagamentos }
    end
  end

  # GET /tipo_do_pagamentos/1
  # GET /tipo_do_pagamentos/1.xml
  def show
    @tipo_do_pagamento = TipoDoPagamento.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @tipo_do_pagamento }
    end
  end

  # GET /tipo_do_pagamentos/new
  # GET /tipo_do_pagamentos/new.xml
  def new
    @tipo_do_pagamento = TipoDoPagamento.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @tipo_do_pagamento }
    end
  end

  # GET /tipo_do_pagamentos/1/edit
  def edit
    @tipo_do_pagamento = TipoDoPagamento.find(params[:id])
  end

  # POST /tipo_do_pagamentos
  # POST /tipo_do_pagamentos.xml
  def create
    @tipo_do_pagamento = TipoDoPagamento.new(params[:tipo_do_pagamento])

    respond_to do |format|
      if @tipo_do_pagamento.save
        format.html { redirect_to(@tipo_do_pagamento, :notice => 'Tipo do pagamento was successfully created.') }
        format.xml  { render :xml => @tipo_do_pagamento, :status => :created, :location => @tipo_do_pagamento }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @tipo_do_pagamento.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /tipo_do_pagamentos/1
  # PUT /tipo_do_pagamentos/1.xml
  def update
    @tipo_do_pagamento = TipoDoPagamento.find(params[:id])

    respond_to do |format|
      if @tipo_do_pagamento.update_attributes(params[:tipo_do_pagamento])
        format.html { redirect_to(@tipo_do_pagamento, :notice => 'Tipo do pagamento was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @tipo_do_pagamento.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /tipo_do_pagamentos/1
  # DELETE /tipo_do_pagamentos/1.xml
  def destroy
    @tipo_do_pagamento = TipoDoPagamento.find(params[:id])
    @tipo_do_pagamento.destroy

    respond_to do |format|
      format.html { redirect_to(tipo_do_pagamentos_url) }
      format.xml  { head :ok }
    end
  end
end
