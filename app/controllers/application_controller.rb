class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception



  def cart
    if params[:product]
      helpers.current_cart << params[:product]
    end
    helpers.current_cart
  end
end
