class VideoService
  def conn
    Faraday.new(url: "https://www.googleapis.com/youtube/v3/search") do |faraday|
      faraday.params['key'] = Rails.application.credentials.youtube[:key]
      # faraday.params['q'] = params[:country]
      # faraday.params['part'] = "snippet"
      # faraday.params['maxResults'] = 1
      # faraday.params['type'] = "video"
      # faraday.params['channelId'] = "UCluQ5yInbeAkkeCndNnUhpw"
    end
  end

  def get_url(url)
    response = conn.get(url) 
    JSON.parse(response.body, symbolize_names: true)[:items].first
  end

  def get_video(country)
    url = get_url("https://www.googleapis.com/youtube/v3/search?key=#{Rails.application.credentials.youtube[:key]}&q=#{country}&part=snippet&maxResults=1&type=video&channelId=UCluQ5yInbeAkkeCndNnUhpw")
  end
end