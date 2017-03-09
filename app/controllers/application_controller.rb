class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def letsgo
  	render html: "Cole's a Bitch."
  end

end
