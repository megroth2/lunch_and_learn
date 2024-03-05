class Api::V1::PlacesController < ApplicationController

  def index
    country_poro = CountryFacade.get_country(params[:country])
    places = PlaceFacade.get_places(country_poro)
    render json: PlaceSerializer.format_places(places, country_poro.name)
  end
end