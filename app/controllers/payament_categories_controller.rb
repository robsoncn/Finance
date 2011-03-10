class PayamentCategoriesController < ApplicationController
  # GET /payament_categories
  # GET /payament_categories.xml
  def index
    @payament_categories = PayamentCategory.all

    respond_to do |format|
      format.html # index.html.erb
      format.xml  { render :xml => @payament_categories }
    end
  end

  # GET /payament_categories/1
  # GET /payament_categories/1.xml
  def show
    @payament_category = PayamentCategory.find(params[:id])

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @payament_category }
    end
  end

  # GET /payament_categories/new
  # GET /payament_categories/new.xml
  def new
    @payament_category = PayamentCategory.new

    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @payament_category }
    end
  end

  # GET /payament_categories/1/edit
  def edit
    @payament_category = PayamentCategory.find(params[:id])
  end

  # POST /payament_categories
  # POST /payament_categories.xml
  def create
    @payament_category = PayamentCategory.new(params[:payament_category])

    respond_to do |format|
      if @payament_category.save
        format.html { redirect_to(@payament_category, :notice => 'Payament category was successfully created.') }
        format.xml  { render :xml => @payament_category, :status => :created, :location => @payament_category }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @payament_category.errors, :status => :unprocessable_entity }
      end
    end
  end

  # PUT /payament_categories/1
  # PUT /payament_categories/1.xml
  def update
    @payament_category = PayamentCategory.find(params[:id])

    respond_to do |format|
      if @payament_category.update_attributes(params[:payament_category])
        format.html { redirect_to(@payament_category, :notice => 'Payament category was successfully updated.') }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @payament_category.errors, :status => :unprocessable_entity }
      end
    end
  end

  # DELETE /payament_categories/1
  # DELETE /payament_categories/1.xml
  def destroy
    @payament_category = PayamentCategory.find(params[:id])
    @payament_category.destroy

    respond_to do |format|
      format.html { redirect_to(payament_categories_url) }
      format.xml  { head :ok }
    end
  end
end
