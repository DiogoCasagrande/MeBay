class AdsController < ApplicationController

  def new
    @ad = Ad.new
  end

  def create 
    @ad = Ad.new(ads_params)
    @ad.save
  end

  def show
    @ad = Ad.find(params[:id])
  end

  def index
    @ads = Ad.all
  end

  def ads_params
    params.require(:ad).permit(:name, :description, :price, :seller_id, :email, :img_url)
  end
end
