class PublicController < ApplicationController
  def index
    @location = request.location.country
    #@city = request.location.city
  end
end
