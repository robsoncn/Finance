class CategoriaDoRecebimentosController < ApplicationController
  # GET /categoria_do_recebimentos
  # GET /categoria_do_recebimentos.xml
  def index
    @categoria_do_recebimentos = CategoriaDoRecebimento.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @categoria_do_recebimentos }
    end
  end

  # GET /categoria_do_recebimentos/1
  # GET /categoria_do_recebimentos/1.xml
  def show
    @categoria_do_recebimento = CategoriaDoRecebimento.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @categoria_do_recebimento }
    end
  end

  # GET /categoria_do_recebimentos/new
  # GET /categoria_do_recebimentos/new.xml
  def new
    @categoria_do_recebimento = CategoriaDoRecebimento.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @categoria_do_recebimento }
    end
  end

  # GET /categoria_do_recebimentos/1/edit
  def edit
    @categoria_do_recebimento = CategoriaDoRecebimento.find(params[:id])
  end

  # POST /categoria_do_recebimentos
  # POST /categoria_do_recebimentos.xml
  def create
    @categoria_do_recebimento = CategoriaDoRecebimento.new(params[:categoria_do_recebimento])

    respond_to do |format|
      if @categoria_do_recebimento.save
        format.html { redirect_to(@categoria_do_recebimento, :notice => 'Categoria do recebimento was successfully created.') }
        format.xml  { render :xml => @categoria_do_recebimento, :status => :created, :location => @categoria_do_recebimento }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @categoria_do_recebimento.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /categoria_do_recebimentos/1
  # PUT /categoria_do_recebimentos/1.xml
  def update
    @categoria_do_recebimento = CategoriaDoRecebimento.find(params[:id])

    respond_to do |format|
      if @categoria_do_recebimento.update_attributes(params[:categoria_do_recebimento])
        format.html { redirect_to(@categoria_do_recebimento, :notice => 'Categoria do recebimento was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @categoria_do_recebimento.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /categoria_do_recebimentos/1
  # DELETE /categoria_do_recebimentos/1.xml
  def destroy
    @categoria_do_recebimento = CategoriaDoRecebimento.find(params[:id])
    @categoria_do_recebimento.destroy

    respond_to do |format|
      format.html { redirect_to(categoria_do_recebimentos_url) }
      format.xml  { head :ok }
    end
  end
end
