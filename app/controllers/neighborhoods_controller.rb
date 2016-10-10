class NeighborhoodsController < ApplicationController

  def create
    @neighborhood =Neighborhood.new(neighborhood_params)
    if @neighborhood.save
      redirect_to neighborhood_path(@neighborhood)
    else
      render :new
    end
  end

  private

  def neighborhood_params
    params.permit(:name)
  end

end
