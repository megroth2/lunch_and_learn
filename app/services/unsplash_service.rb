class UnsplashService
  def conn(country)
    Faraday.new(url: "https://api.unsplash.com/search/photos") do |faraday|
      faraday.params['client_id'] = Rails.application.credentials.unsplash[:access_key]
      faraday.params['query'] = country
    end
  end

  def get_url(url, country)
    response = conn(country).get(url) 
    JSON.parse(response.body, symbolize_names: true)[:results]
  end

  def get_images(country)
    url = get_url("?client_id=#{Rails.application.credentials.unsplash[:access_key]}&query=#{country}", country)
  end
end