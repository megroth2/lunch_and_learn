class EdemamService
  def conn
    Faraday.new(url: 'https://api.edamam.com/api/recipes/v2') do |faraday|
      # faraday.headers['Accept'] = 'application/json'
      # faraday.params['app_id'] = Rails.application.credentials.edemam[:id]
      # faraday.params['app_key'] = Rails.application.credentials.edemam[:key]
    end
  end

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