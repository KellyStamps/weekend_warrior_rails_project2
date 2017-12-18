class BodegasController < ApplicationController

  def index
    @bodegas = Bodega.all
  end

  def show
    @bodega = Bodega.find(params[:id])
    @neighborhood = Neighborhood.find_by(name: @bodega.neighborhood)
  end

  def new
  end

  def create
    @bodega = Bodega.create(name: params[:name], rating: params[:rating], neighborhood: params[:neighborhood], comments: params[:comments])
    redirect_to bodega_path(@bodega)
  end

  def edit
    @bodega = Bodega.find(params[:id])
  end

  def update
    @bodega = Bodega.find(params[:id])
    @bodega.update(name: params[:name], rating: params[:rating], neighborhood: params[:neighborhood], comments: params[:comments])
    redirect_to bodega_path(@bodega)
  end

end
