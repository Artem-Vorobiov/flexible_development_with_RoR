class ApplicationController < ActionController::Base
  before_action :authorize
  protect_from_forgery with: :exception

  protected
    def authorize
      unless User.find_by(id: session[:user_id])
      redirect_to login_path, notice: "Пожалуйста пройдите авторизацию"
    end
  end
end
