class ProductsController < ApplicationController

  def index
  end
  def add
    @item = params[:product]

  end
end
