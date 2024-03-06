class LearningResourceFacade

  def self.get_video(country)
    conn = Faraday.new(url: "https://www.googleapis.com/youtube/v3/search") do |faraday|
      faraday.params['key'] = Rails.application.credentials.youtube[:key]
      faraday.params['q'] = country
      faraday.params['part'] = "snippet"
      faraday.params['maxResults'] = 1
      faraday.params['type'] = "video"
      faraday.params['channelId'] = "UCluQ5yInbeAkkeCndNnUhpw"
    end

    response = conn.get

    json = JSON.parse(response.body, symbolize_names: true)

    LearningResourcePoro.new(json[:items].first, country)
  end
end