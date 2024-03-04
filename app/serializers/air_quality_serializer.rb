class AirQualitySerializer
  include JSONAPI::Serializer

  attributes :aqi, :datetime, :readable_aqi

  def self.format_air_quality(air_quality_poro)
    # binding.pry # find out what air_quality_poro is
    {
      data: {
          id: nil,
          type: "air_quality",
          attributes: {
            aqi: air_quality_poro.aqi,
            datetime: air_quality_poro.datetime,
            readable_aqi: air_quality_poro.readable_aqi
          }
      }
    }
  end
end