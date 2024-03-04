class RecipeService
  def conn
    Faraday.new(url: 'https://api.edamam.com/api/recipes/v2') do |faraday|
      faraday.headers['Accept'] = 'application/json'

      # faraday.params['type'] = "public"
      # faraday.params['q'] = country
      # faraday.params['app_id'] = Rails.application.credentials.edemam[:id]
      # faraday.params['app_key'] = Rails.application.credentials.edemam[:key]
      # faraday.params['field'] = ["label", "image", "url"]
      # faraday.params['field'] = "label"
      # faraday.params['field'] = "image"
      # faraday.params['field'] = "url"

      # something about this request is wrong
      # binding.pry
    end
  end
  
  def get_url(url, country)
    response = conn(country).get(url) 
    
    JSON.parse(response.body, symbolize_names: true)
  end

  # def get_recipes(country)
  #   get_url("?type=publicq=#{country}&app_id=#{Rails.application.credentials.edemam[:id]}&app_key=#{Rails.application.credentials.edemam[:key]}&field=image&field=url", country)
  # end

  def get_recipes(country)
    response = conn.get do |request|
      request.url '/api/recipes/v2'
      request.params['type'] = 'public'
      request.params['q'] = country
      request.params['app_id'] = Rails.application.credentials.edemam[:id]
      request.params['app_key'] = Rails.application.credentials.edemam[:key]
      # request.params['field'] = ['label','image','url']
    end

    json_response = JSON.parse(response.body, symbolize_names: true)[:hits]
  end
end