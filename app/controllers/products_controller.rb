class ProductsController < ApplicationController

  def index
  end
  def add
    cart << params[:product]
    render :index
    binding.pry
  end
end
