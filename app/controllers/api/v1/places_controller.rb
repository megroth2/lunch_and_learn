class Api::V1::PlacesController < ApplicationController

  def index(lat, lng) # how do i pass these in? they aren't in params
    conn = Faraday.new(url: "https://api.geoapify.com/v2/places") do |faraday|
      faraday.params['categories'] = "tourism"
      faraday.params['bias'] = "proximity:#{lat},#{lng}"
      faraday.params['limit'] = "10"
      faraday.params['apiKey'] = "Rails.application.credentials.geoapify[:key]"
    end

    response = conn.get

    json = JSON.parse(response.body, symbolize_names: true)

    places = json[:features]
    render json: PlaceSerializer.format_places(places, params[:country])
  end
end