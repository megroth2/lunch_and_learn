class UserSerializer
  include JSONAPI::Serializer

  attributes :id, :name, :email, :api_key

  def self.format_user(user)
    {
      data: {
        type: "user",
        id: "1", ## oops, just realized this was hard coded so I need to fix
        attributes: {
          name: user.name,
          email: user.email,
          api_key: user.api_key
        }
      }
    }
  end
end