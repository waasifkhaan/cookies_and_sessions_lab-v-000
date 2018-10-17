class ProductsController < ApplicationController

  def index

  end

  def add
    cart << params[:product]
    cart
    render :index

  end
end
