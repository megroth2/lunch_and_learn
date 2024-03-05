class Api::V1::LearningResourcesController < ApplicationController

  def index
    youtube_conn = Faraday.new(url: "https://www.googleapis.com/youtube/v3/search") do |faraday|
      faraday.params['key'] = Rails.application.credentials.youtube[:key]
      faraday.params['q'] = params[:country]
      faraday.params['part'] = "snippet"
      faraday.params['maxResults'] = 1
      faraday.params['type'] = "video"
      faraday.params['channelId'] = "UCluQ5yInbeAkkeCndNnUhpw"
    end

    youtube_response = youtube_conn.get #("key=Rails.application.credentials.youtube[:key]&q=#{params[:country]}&part=snippet&maxResults=1&type=video&channelId=UCluQ5yInbeAkkeCndNnUhpw")


    youtube_json = JSON.parse(youtube_response.body, symbolize_names: true)
    learning_resources = youtube_json[:items]

    unsplash_conn = Faraday.new(url: "https://api.unsplash.com/search/photos") do |faraday|
      faraday.params['client_id'] = Rails.application.credentials.unsplash[:access_key]
      faraday.params['query'] = params[:country]
    end

    unsplash_response = unsplash_conn.get #("client_id=Rails.application.credentials.unsplash[:access_key]&query=#{params[:country]}")

    unsplash_json = JSON.parse(unsplash_response.body, symbolize_names: true)
    images = unsplash_json[:results]

    render json: LearningResourceSerializer.format_learning_resources(learning_resources, images, params[:country])
  end
end