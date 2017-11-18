class SessionsController < ApplicationController
  layout Proc.new{ ['new', 'create'].include?(action_name) ? 'login' : 'admin' }
  
  def new
  end
  
  def create
    user = User.find_by(email: params[:session][:email].downcase)
    if user && user.authenticate(params[:session][:password])
      log_in user
      redirect_to admin_companies_path
    else
      flash.now[:danger] = 'Invalid email/password combination'
      render 'new'
    end
  end
  
  def destroy
    log_out
    redirect_to login_url    
  end
end