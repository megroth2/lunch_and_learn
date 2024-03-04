class AirQualityPoro
  attr_reader :aqi, :datetime, :readable_aqi

  def initialize(data)
    @aqi = data[:air_quality][:aqi].to_i
    @datetime = data[:air_quality][:datetime]
    @readable_aqi = set_readable_aqi
  end

  def set_readable_aqi
    case @aqi
    when 1
      "Good"
    when 2
      "Fair"
    when 3
      "Moderate"
    when 4
      "Poor"
    when 5
      "Very Poor"
    else
      "Unknown"
    end
  end
end