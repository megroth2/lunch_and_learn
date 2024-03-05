class Api::V1::AirQualitiesController < ApplicationController
  def index
    country = params[:country]

    # lat = 
    # lng = 

    air_quality_poro = WeatherFacade.get_current_aqi(lat, lng)

    # air_quality_poro = AirQualityPoro.new(air_quality_data) # the poro should be created in the facade
    render json: AirQualitySerializer.new(air_quality_poro)
  end
end


# example:
# def index
#   results = AirQualityFacade.new(params[:country]).air_quality_by_country
#   render json: AirQualitySerializer.new(results)
# end