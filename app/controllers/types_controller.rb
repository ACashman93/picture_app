class TypesController < ApplicationController
  before_action :set_type, only: [:show, :edit, :update, :destroy]

  def index
    @types = Type.all
  end

  def show
  end

  def new
    @type = Type.new
  end

  def create
    @type = Type.new(type_params)

    respond_to do |format|
      if @type.save
        format.html { redirect_to @type, notice: 'Your new category was successfully added.' }
      else
        format.html { render :new }
      end
    end
  end

  def edit
  end

  def update
    respond_to do |format|
      if @type.update(type_params)
        format.html { redirect_to @type, notice: 'Your category was successfully changed.' }
      else
        format.html { render :edit }
      end
    end
  end

  private
    def set_type
      @type = Type.find(params[:id])
    end

    def type_params
      params.require(:type).permit(:title) 
    end
end
