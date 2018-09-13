class ApplicationController < ActionController::Base

	protect_from_forgery with: :exception
  before_action :configure_permitted_parameters, if: :devise_controller?
	# before_action :set_current_youser

	# def set_current_youser
  #   @current_youser = User.find_by(id: session[:user_id])
	# end

	protected
    def configure_permitted_parameters
      devise_parameter_sanitizer.permit(:sign_up, keys: [:username])
      devise_parameter_sanitizer.permit(:account_update, keys: [:username])
    end
end
