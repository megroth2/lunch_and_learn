class LearningResourceSerializer
  include JSONAPI::Serializer

  attributes :country, :title, :youtube_video_id

  def self.format_learning_resources(learning_resources, images, country) # later: pass in poros as learning_resources
    {
      data: learning_resources.map do |learning_resource|
        {
          id: nil,
          type: "learning_resource",
          attributes: {
            country: country,
            video: {
              title: learning_resource[:snippet][:title],
              youtube_video_id: learning_resource[:id][:videoId]
            },
            images: images.map do |image|
              {
                alt_tag: image[:alt_description],
                url: image[:urls][:raw]
              }
            end
          }
        }
      end
    }
  end
end