class ProductsController < ApplicationController
	def index		
	end

	def add
		session[:cart] << params["prouct"]
		render '/'
	end
end
