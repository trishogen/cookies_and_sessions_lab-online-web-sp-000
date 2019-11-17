class ProductsController < ApplicationController

  def index
    @cart = cart
  end

  def add
    raise params.inspect
  end

end
