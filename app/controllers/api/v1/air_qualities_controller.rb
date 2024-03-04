class Api::V1::AirQualitiesController < ApplicationController
  def index
    country = params[:country]
    lat = WeatherFacade.get_lat(country)
    lon = WeatherFacade.get_lon(country)
    # air_quality_data = WeatherFacade.get_current_aqi(lat, lon)
    # this is returning 1 instead of what we need to create a poro:
    #       # data = {
    #       #       "air_quality": {
    #       #         "aqi": "2",
    #       #         "datetime": "1709570208"
    #       #     }
    #       # }

    air_quality_data = {
        "air_quality": {
            "aqi": "2",
            "datetime": "1709570208"
        }
    }
    air_quality_poro = AirQualityPoro.new(air_quality_data) # the poro should be created in the facade
    render json: AirQualitySerializer.new(air_quality_poro)
  end
end