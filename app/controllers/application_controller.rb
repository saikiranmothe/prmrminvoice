class ApplicationController < ActionController::Base
  protect_from_forgery



rescue_from ActiveRecord::RecordNotFound, :with => :user_not_authorized



  rescue_from CanCan::AccessDenied do |exception|
    redirect_to root, :alert => exception.message
  end

  def current_ability
    @current_ability ||= Ability.new(current_admin_user)
  end




private
 
  
  def user_not_authorized
    flash[:error] = "You don't have access to this section."
    redirect_to :back
  end  



end
