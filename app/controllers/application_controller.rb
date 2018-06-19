class ApplicationController < ActionController::Base
  protect_from_forgery with: :null_session
  
  def hello
    render html: "HELLO WORLD!"
  end
end
