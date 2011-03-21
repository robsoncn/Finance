class RecebimentosController < ApplicationController
  # GET /recebimentos
  # GET /recebimentos.xml
  before_filter :collection, :only => [:new, :edit, :create, :update]
 
	def price_s  
		result = self.price.to_s  
		result = "0" * (3 - result.size) + result  
		result[-2, 0] = ","  
		result  
	end  

	def price_s=(valor_recebimento)  
		self.price = valor_recebimento.to_s.gsub(/[,\.]/, "")  
	end  

 
  def index
    @recebimentos = Recebimento.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @recebimentos }
    end
  end

  # GET /recebimentos/1
  # GET /recebimentos/1.xml
  def show
    @recebimento = Recebimento.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @recebimento }
    end
  end

  # GET /recebimentos/new
  # GET /recebimentos/new.xml
  def new
    @recebimento = Recebimento.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @recebimento }
    end
  end

  # GET /recebimentos/1/edit
  def edit
    @recebimento = Recebimento.find(params[:id])
  end

  # POST /recebimentos
  # POST /recebimentos.xml
  def create
    @recebimento = Recebimento.new(params[:recebimento])

    respond_to do |format|
      if @recebimento.save
        format.html { redirect_to(@recebimento, :notice => 'Recebimento was successfully created.') }
        format.xml  { render :xml => @recebimento, :status => :created, :location => @recebimento }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @recebimento.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /recebimentos/1
  # PUT /recebimentos/1.xml
  def update
    @recebimento = Recebimento.find(params[:id])

    respond_to do |format|
      if @recebimento.update_attributes(params[:recebimento])
        format.html { redirect_to(@recebimento, :notice => 'Recebimento was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @recebimento.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /recebimentos/1
  # DELETE /recebimentos/1.xml
  def destroy
    @recebimento = Recebimento.find(params[:id])
    @recebimento.destroy

    respond_to do |format|
      format.html { redirect_to(recebimentos_url) }
      format.xml  { head :ok }
    end
  end
  
  def collection 
  	@tipo_de_recebimentos = current_user.tipo_de_recebimentos
    @categoria_do_recebimentos = current_user.categoria_do_recebimentos
    @forma_de_recebimentos = current_user.forma_de_recebimentos
  end
  
end
