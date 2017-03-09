class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def letsgo
  	render html: "fuck me"
  end

end
