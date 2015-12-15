class GiftsController < ApplicationController

  def index
    @gifts = Gift.all
  end


  def show
    @gift = Gift.find(params[:id])
  end

  def new
    @gift = Gift.new
  end

  def create

    @gift = Gift.new(params.require(:gift).permit(:title, :recipient, :image_url, :description, :is_purchased, :price))

    if @gift.save
      redirect_to gift_path(@gift)
    else
      render :new
    end

  end

  def edit
    @gift = Gift.find(params[:id])
  end

  def update
    @gift = Gift.find(params[:id])

    if @gift.update_attributes(params.require(:gift).permit(:title, :recipient, :image_url, :description, :is_purchased, :price))
      redirect_to root_path
    else
      render :edit
    end
  end

  def destroy
    @gift = Gift.find(params[:id])
    @gift.destroy
    redirect_to root_path
  end





end
