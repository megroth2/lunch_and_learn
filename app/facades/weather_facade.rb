class WeatherFacade

  def self.get_lat(location_name)
    service = OpenWeatherService.new
    json_response = service.get_lat(location_name).round(2)
  end

  def self.get_lon(location_name)
    service = OpenWeatherService.new
    json_response = service.get_lon(location_name).round(2)
  end

  def self.get_current_aqi(lat, lon)
    service = OpenWeatherService.new
    json_response = service.get_current_aqi(lat, lon)
    current_aqi = json_response[:list].first[:main][:aqi]
  end
end