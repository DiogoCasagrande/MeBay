class AdsController < ApplicationController

  def new
    @ad = Ad.new
  end

  def show
    @ad = Ad.find(params[:id])
  end

  def index
    @ads = Ad.all
  end
end
