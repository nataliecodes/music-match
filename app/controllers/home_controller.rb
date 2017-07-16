class HomeController < ApplicationController
  def index
    @current_user = current_user ? current_user.email : nil
  end
end