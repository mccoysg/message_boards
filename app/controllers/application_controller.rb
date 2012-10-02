class ApplicationController < ActionController::Base
  protect_from_forgery
  include SessionsHelper

  def index
    @users = user.all
  end
end
