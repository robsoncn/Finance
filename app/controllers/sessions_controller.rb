class SessionsController < ApplicationController
	layout "login"
	
  def new
    
  end
  
  def create
    user = User.authenticate(params[:email], params[:password])
    
    if user
      session[:user_id] = user.id
      flash[:notice] = "Logou com sucesso"
      redirect_to profile_path
    else
      flash[:error] = "Email/Senha incorretos"
      render :action => "new"
    end
  end
  
  def destroy
    session[:user_id] = nil
    flash[:notice] = "Você fez logout"
    redirect_to login_path
  end

end
