class PagesController < ApplicationController

  def home
    if current_user.try(:admin?)
      #redirect_to destroy_user_session_path
    else
      redirct_to root_path
    end
  end

  def shop
  end

  def bio
  end

  def cv
  end

  def admin
  end
  
end
