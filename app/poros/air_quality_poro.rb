class AirQualityPoro
  attr_reader :id, :aqi, :datetime, :readable_aqi

  def initialize(data) # want to refacor this
    if data[:main]
      @id = nil
      @aqi = data[:main][:aqi].to_i # added .to_i back
      @datetime = data[:dt]
      @readable_aqi = set_readable_aqi
    elsif data[:air_quality]
      @id = nil
      @aqi = data[:air_quality][:aqi]
      @datetime = data[:air_quality][:datetime].to_i # added .to_i
      @readable_aqi = set_readable_aqi
    else
    end
  end

  def set_readable_aqi
    # binding.pry # @aqi is 2
    case @aqi
    when "1", 1
      "Good"
    when "2", 2
      "Fair"
    when "3", 3
      "Moderate"
    when "4", 4
      "Poor"
    when "5", 5
      "Very Poor"
    else
      "Unknown"
    end
  end
  # binding.pry # @aqi is nil (why has it changed???)
end