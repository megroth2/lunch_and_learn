class Api::V1::LearningResourcesController < ApplicationController

  def index
    # @learning_resource_facade.get_video(params[:country])


    ############

    unsplash_conn = Faraday.new(url: "https://api.unsplash.com/search/photos") do |faraday|
      faraday.params['client_id'] = Rails.application.credentials.unsplash[:access_key]
      faraday.params['query'] = params[:country]
    end

    unsplash_response = unsplash_conn.get

    unsplash_json = JSON.parse(unsplash_response.body, symbolize_names: true)
    images = unsplash_json[:results]

    ###########

    render json: LearningResourceSerializer.format_learning_resources(learning_resources, images, params[:country])
  end
end