class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
     render html:"hello world everyone2"
  end
  
end
