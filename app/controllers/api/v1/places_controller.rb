class Api::V1::PlacesController < ApplicationController

  def index
    country_poro = CountryFacade.get_country(params[:country])
    # binding.pry

    # conn = Faraday.new(url: "https://api.geoapify.com/v2/places") do |faraday|
    #   faraday.params['categories'] = "tourism"
    #   faraday.params['bias'] = "proximity:#{country.lat},#{country.lng}"
    #   faraday.params['limit'] = "10"
    #   faraday.params['apiKey'] = Rails.application.credentials.geoapify[:key]
    # end

    # response = conn.get

    # json = JSON.parse(response.body, symbolize_names: true)

    # places = json[:features]

    #############################

    places = PlaceFacade.get_places(country_poro)
    render json: PlaceSerializer.format_places(places, country_poro.name)
  end
end