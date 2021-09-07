class PublicController < ApplicationController
  def index
    @country = request.location.country
    @city= request.location.city
  end
end
