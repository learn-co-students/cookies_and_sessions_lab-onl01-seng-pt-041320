class ProductsController < ApplicationController
    def index
        @cart = cart 
    end

    def add 
    end

    def delete 
        session.destroy
        redirect_to "/products"
    end
end
