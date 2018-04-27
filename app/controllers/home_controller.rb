class HomeController < ApplicationController
  def index
    if user_signed_in?
      @projects = current_user.projects
    end
  end
  
  def authentication
  end
end
