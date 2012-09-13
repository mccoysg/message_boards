class ApplicationController < ActionController::Base
  def index
    @users = user.all
end
