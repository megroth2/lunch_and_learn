class Api::V1::LearningResourcesController < ApplicationController

  def index
    learning_resource_poro = LearningResourceFacade.get_video(params[:country])
    image_poros = ImageFacade.get_images(params[:country])
    render json: LearningResourceSerializer.format_learning_resources(learning_resource_poro, image_poros, params[:country])
  end
end