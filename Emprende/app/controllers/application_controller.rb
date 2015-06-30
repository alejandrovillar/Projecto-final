class ApplicationController < ActionController::Base
  before_filter :load_courses

  def load_courses
  	@courses = Course.all
  end
  protect_from_forgery with: :exception
  private
  def current_user
    User.where(id: session[:user_id]).first
  end
  helper_method :current_user
end