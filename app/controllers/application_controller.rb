class ApplicationController < ActionController::Base
  def configure_permitted_parameters
      devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :icon])
    end
  private
    def sign_in_required
        redirect_to new_user_session_url unless user_signed_in?
    end
end
