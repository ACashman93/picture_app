class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  before_action :authenticate_user!
  layout :set_layout

  def set_layout
    if current_user
      'application'
    else
      'login'
    end
  end
end
