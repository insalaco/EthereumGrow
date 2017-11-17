class AdminController < ApplicationController
  layout 'admin'
  
  # before_action :require_admin

  # def require_admin
  #   unless logged_in? && current_user.admin?
  #     # flash[:danger] = "Please log in"
  #     redirect_to recipes_url
  #   end
  # end
end