class ImageFacade

  def self.get_images(country)
    conn = Faraday.new(url: "https://api.unsplash.com/search/photos") do |faraday|
      faraday.params['client_id'] = Rails.application.credentials.unsplash[:access_key]
      faraday.params['query'] = country
    end

    response = conn.get

    json = JSON.parse(response.body, symbolize_names: true)[:results]
    
    @images = json.first(10).map do |image|
      ImagePoro.new(image, country)
    end
  end
end