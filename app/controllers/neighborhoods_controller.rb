class NeighborhoodsController < ApplicationController

  def index
    @neighborhoods = Neighborhood.all
  end

  def show
    @neighborhood = Neighborhood.find(params[:id])
    @bodegas = Bodega.all
  end

  def new
  end

  def create
    @neighborhood = Neighborhood.create(name: params[:name], city: params[:city])
    redirect_to neighborhood_path(@neighborhood)
  end

end
