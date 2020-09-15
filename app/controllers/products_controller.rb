
class ProductsController < ApplicationController

    def index
    end

    def add
        #byebug
         #@product = Product.find(params[:product])
 
  # Load the cart from the session, or create a new empty cart.
        #  
        cart << params[:product]
         render :index
    end

end