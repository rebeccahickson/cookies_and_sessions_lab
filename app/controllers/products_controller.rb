class ProductsController < ApplicationController
  def index
    @cart = params[:cart]
  end

  def add
    cart << params[:product]
    render :index
  end
end
