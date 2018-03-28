class PicturesController < ApplicationController
  before_action :set_picture, only: [:show, :edit, :update, :destroy]

  def index
    @pics = Picture.all
  end

  def show
  end

  def new
    @pic = Picture.new
  end

  def create
    @picture = Picture.new(picture_params)

    respond_to do |format|
      if @picture.save
        format.html { redirect_to @picture, notice: 'Your picture was successfully added.' }
      else
        format.html { render :new }
      end
    end
  end

  def edit
  end

  def update
    respond_to do |format|
      if @pic.update(pic_params)
        format.html { redirect_to @pic, notice: 'Your picture was succesfully updated.' }
      else
        format.html { render :edit}
      end
    end
  end

  def destroy
    @pic.destroy
    respond_to do |format|
      format.html { redirect_to pictures_url, notice: 'Your picture was deleted.' }
    end
  end

  private
    def set_picture
      @pic = Picture.find(params[:id])
    end

    def picture_params
      params.require(:picture).permit(:image, :description, :date) 
    end
end
