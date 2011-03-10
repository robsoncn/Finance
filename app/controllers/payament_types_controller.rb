class PayamentTypesController < ApplicationController
  # GET /payament_types
  # GET /payament_types.xml
  def index
    @payament_types = PayamentType.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @payament_types }
    end
  end

  # GET /payament_types/1
  # GET /payament_types/1.xml
  def show
    @payament_type = PayamentType.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @payament_type }
    end
  end

  # GET /payament_types/new
  # GET /payament_types/new.xml
  def new
    @payament_type = PayamentType.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @payament_type }
    end
  end

  # GET /payament_types/1/edit
  def edit
    @payament_type = PayamentType.find(params[:id])
  end

  # POST /payament_types
  # POST /payament_types.xml
  def create
    @payament_type = PayamentType.new(params[:payament_type])

    respond_to do |format|
      if @payament_type.save
        format.html { redirect_to(@payament_type, :notice => 'Payament type was successfully created.') }
        format.xml  { render :xml => @payament_type, :status => :created, :location => @payament_type }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @payament_type.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /payament_types/1
  # PUT /payament_types/1.xml
  def update
    @payament_type = PayamentType.find(params[:id])

    respond_to do |format|
      if @payament_type.update_attributes(params[:payament_type])
        format.html { redirect_to(@payament_type, :notice => 'Payament type was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @payament_type.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /payament_types/1
  # DELETE /payament_types/1.xml
  def destroy
    @payament_type = PayamentType.find(params[:id])
    @payament_type.destroy

    respond_to do |format|
      format.html { redirect_to(payament_types_url) }
      format.xml  { head :ok }
    end
  end
end
