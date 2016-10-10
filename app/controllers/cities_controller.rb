class CitiesController < ApplicationController
  def create
    @city =City.new(city_params)
    if @city.save
      redirect_to city_path(@city)
    else
      render :new
    end
  end

end
