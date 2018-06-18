class ApplicationController < ActionController::Base
  protect_from_forgery with: :exceptio
  
  def hello
    render html: "HELLO WORLD!"
  end
end
