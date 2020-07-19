class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
     render html:"hello world everyone3"
  end
  
end
