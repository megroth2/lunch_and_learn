class ImageFacade

  def self.get_images(country)
    json_response = UnsplashService.new.get_images(country)
    
    images = json_response.first(10).map do |image|
      image = ImagePoro.new(image, country)
    end
  end
end