class Api::ProductsController < ApplicationController
  def index
    @products = Product.all
    render "index.json.jb"
  end

  # def create
  #   @product = Product.new(
      
  #   )
  #   render "show.json.jb"
  # end
end
