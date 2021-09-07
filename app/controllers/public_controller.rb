class PublicController < ApplicationController
  def index
    @results = Geocoder.search(request.location)
    @coordinates = @results.first.coordinates
    @location = Geocoder.search(@coordinates.first)
    #@city = request.location.city
  end
end
