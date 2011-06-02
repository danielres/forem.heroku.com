class ApplicationController < ActionController::Base
  protect_from_forgery
  
  def sign_in_path
    '/users/sign_in'
  end
end
