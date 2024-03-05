class Api::V1::PlacesController < ApplicationController

  def index

    conn_1 = Faraday.new(url: "https://restcountries.com/v3.1/name/#{params[:country]}") do |faraday|
      faraday.params['fields'] = "name,capital,latlng"

    end

    response_1 = conn_1.get
    
    json_1 = JSON.parse(response_1.body, symbolize_names: true) 

    country = json_1.first

    ##############################
    lat = country[:latlng].first
    lng = country[:latlng].second

    conn = Faraday.new(url: "https://api.geoapify.com/v2/places") do |faraday|
      faraday.params['categories'] = "tourism"
      faraday.params['bias'] = "proximity:#{lat},#{lng}"
      faraday.params['limit'] = "10"
      faraday.params['apiKey'] = "Rails.application.credentials.geoapify[:key]"
    end

    response = conn.get

    json = JSON.parse(response.body, symbolize_names: true) # 401 - wrong api key ?????????

    places = json[:features]
    binding.pry

    #############################

    # country = RestCountriesService.new.get_country(params[:country])
    # places = GeoapifyService.new.get_places(lat, lng)
    render json: PlaceSerializer.format_places(places, params[:country])
  end
end