class UsersController < ApplicationController
  before_filter :login_required, :except => [:new, :create]
  
  def new
    @user = User.new
        
    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @user}
    end
  end


  def edit
   @user = current_user
  end

  def show
    @user = current_user

    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @users }
    end
  end

  def create
    @user = User.new(params[:user])

    respond_to do |format|
      if @user.save
        format.html { redirect_to(@user, :notice => 'User was successfully created.') }
        format.xml  { render :xml => @user, :status => :created, :location => @user }
      else
        format.html { render :action => "new" }
        format.xml  { render :xml => @user.errors, :status => :unprocessable_entity }
      end
    end
  end

  def update
    @users = current_user

    respond_to do |format|
      if @users.update_attributes(params[:user])
        flash[:notice] = 'User was successfully updated.'
        format.html { redirect_to(@users) }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @user.errors,
	                  :status => :unprocessable_entity }
      end
    end
  end

  def destroy
    @user = current_user
    @user.destroy
    session[:user_id] = nil
    
    respond_to do |format|
      format.html { redirect_to(login_path) }
      format.xml  { head :ok }
    end
  end


end

