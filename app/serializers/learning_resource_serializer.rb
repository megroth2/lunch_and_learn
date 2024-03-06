class LearningResourceSerializer
  include JSONAPI::Serializer

  attributes :country, :title, :youtube_video_id

  def self.format_learning_resources(learning_resource, images, country)
    {
      data: {
          id: nil,
          type: "learning_resource",
          attributes: {
            country: country,
            video: {
              title: learning_resource.title,
              youtube_video_id: learning_resource.youtube_video_id
            },
            images: images.map do |image|
              {
                alt_tag: image.alt_tag,
                url: image.url
              }
            end
          }
        }
    }
  end
end