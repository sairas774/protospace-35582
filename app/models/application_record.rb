class ApplicationRecord < ActiveRecord::Base
  self.abstract_class = true

  private
  def configure_permitted_parameters
    devise_parameter_sanitizer.permit(:sign_up, keys: [:name, :profile, :position, :occupation])
  end
end