class TypesController < ApplicationController
  def index
    @types = Type.all
  end

  def show
    @type = Type.find(params[:id])

    @pictures = Picture.page(params[:id])
  end
end
