class LocationsController < ApplicationController
  def index
    locations = Location.all
    render json: locations, only: [:id, :latitude, :longitude]
  end
end
