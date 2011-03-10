class PayamentsController < ApplicationController
  # GET /payaments
  # GET /payaments.xml
  def index
    @payaments = Payament.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @payaments }
    end
  end

  # GET /payaments/1
  # GET /payaments/1.xml
  def show
    @payament = Payament.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @payament }
    end
  end

  # GET /payaments/new
  # GET /payaments/new.xml
  def new
    @payament = Payament.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @payament }
    end
  end

  # GET /payaments/1/edit
  def edit
    @payament = Payament.find(params[:id])
  end

  # POST /payaments
  # POST /payaments.xml
  def create
    @payament = Payament.new(params[:payament])

    respond_to do |format|
      if @payament.save
        format.html { redirect_to(@payament, :notice => 'Payament was successfully created.') }
        format.xml  { render :xml => @payament, :status => :created, :location => @payament }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @payament.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /payaments/1
  # PUT /payaments/1.xml
  def update
    @payament = Payament.find(params[:id])

    respond_to do |format|
      if @payament.update_attributes(params[:payament])
        format.html { redirect_to(@payament, :notice => 'Payament was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @payament.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /payaments/1
  # DELETE /payaments/1.xml
  def destroy
    @payament = Payament.find(params[:id])
    @payament.destroy

    respond_to do |format|
      format.html { redirect_to(payaments_url) }
      format.xml  { head :ok }
    end
  end
end
