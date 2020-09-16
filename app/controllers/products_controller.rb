class ProductsController < ApplicationController

    def index
    end

    # Adds products to cart which persists in session[:cart]
    def add
        cart << params[:product]
        redirect_to '/'
    end

end