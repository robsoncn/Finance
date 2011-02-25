class UsersController < ApplicationController
<<<<<<< HEAD


def index
  @user = User.all
  respond_to do |format|
    format.html # index.html.erb
    format.xml  { render :xml => @user }
  end
end

def new
  @user = User.new
  respond_to do |format|
    format.html # new.html.erb
    format.xml  { render :xml => @user}
=======
  before_filter :login_required, :except => [:new, :create]
  
  def new
    @user = User.new
    
    respond_to do |format|
      format.html # new.html.erb
      format.xml  { render :xml => @user}
    end
>>>>>>> d208d9da2f6abd318c7b3607eb67c2055784e2e4
  end


  def edit
    @user = current_user
  end

  def show
    @user = current_user

<<<<<<< HEAD
  respond_to do |format|
    format.html # show.html.erb
    format.xml  { render :xml => @user }
=======
    respond_to do |format|
      format.html # show.html.erb
      format.xml  { render :xml => @users }
    end
>>>>>>> d208d9da2f6abd318c7b3607eb67c2055784e2e4
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

<<<<<<< HEAD
def update
  @user = User.find(params[:id])

  respond_to do |format|
    if @user.update_attributes(params[:user])
      flash[:notice] = 'User was successfully updated.'
      format.html { redirect_to(@user) }
      format.xml  { head :ok }
    else
      format.html { render :action => "edit" }
      format.xml  { render :xml => @user.errors,
	                :status => :unprocessable_entity }
=======
  def update
    @users = current_user

    respond_to do |format|
      if @post.update_attributes(params[:users])
        flash[:notice] = 'User was successfully updated.'
        format.html { redirect_to(@users) }
        format.xml  { head :ok }
      else
        format.html { render :action => "edit" }
        format.xml  { render :xml => @user.errors,
	                  :status => :unprocessable_entity }
      end
>>>>>>> d208d9da2f6abd318c7b3607eb67c2055784e2e4
    end
  end

  def destroy
    @user = current_user
    @user.destroy

    respond_to do |format|
      format.html { redirect_to(users_url) }
      format.xml  { head :ok }
    end
  end


end

