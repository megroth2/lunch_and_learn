class Api::V1::PlacesController < ApplicationController

  def index
    country = CountryFacade.get_country(params[:country])

    conn = Faraday.new(url: "https://api.geoapify.com/v2/places") do |faraday|
      faraday.params['categories'] = "tourism"
      faraday.params['bias'] = "proximity:#{country.lat},#{country.lng}"
      faraday.params['limit'] = "10"
      faraday.params['apiKey'] = Rails.application.credentials.geoapify[:key]
    end

    response = conn.get

    json = JSON.parse(response.body, symbolize_names: true) # 401 - wrong api key ?????????

    places = json[:features]

    #############################

    # country = RestCountriesService.new.get_country(params[:country])
    # places = GeoapifyService.new.get_places(lat, lng)
    render json: PlaceSerializer.format_places(places, params[:country])
  end
end