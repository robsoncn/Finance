class PayamentMethodsController < ApplicationController
  # GET /payament_methods
  # GET /payament_methods.xml
  def index
    @payament_methods = PayamentMethod.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @payament_methods }
    end
  end

  # GET /payament_methods/1
  # GET /payament_methods/1.xml
  def show
    @payament_method = PayamentMethod.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @payament_method }
    end
  end

  # GET /payament_methods/new
  # GET /payament_methods/new.xml
  def new
    @payament_method = PayamentMethod.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @payament_method }
    end
  end

  # GET /payament_methods/1/edit
  def edit
    @payament_method = PayamentMethod.find(params[:id])
  end

  # POST /payament_methods
  # POST /payament_methods.xml
  def create
    @payament_method = PayamentMethod.new(params[:payament_method])

    respond_to do |format|
      if @payament_method.save
        format.html { redirect_to(@payament_method, :notice => 'Payament method was successfully created.') }
        format.xml  { render :xml => @payament_method, :status => :created, :location => @payament_method }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @payament_method.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /payament_methods/1
  # PUT /payament_methods/1.xml
  def update
    @payament_method = PayamentMethod.find(params[:id])

    respond_to do |format|
      if @payament_method.update_attributes(params[:payament_method])
        format.html { redirect_to(@payament_method, :notice => 'Payament method was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @payament_method.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /payament_methods/1
  # DELETE /payament_methods/1.xml
  def destroy
    @payament_method = PayamentMethod.find(params[:id])
    @payament_method.destroy

    respond_to do |format|
      format.html { redirect_to(payament_methods_url) }
      format.xml  { head :ok }
    end
  end
end
