class UserSerializer
  include JSONAPI::Serializer

  attributes :id, :name, :email, :api_key

  def self.format_users(user_poro)
    {
      data: {
        type: "user",
        id: "1",
        attributes: {
          name: user_poro.name,
          email: user_poro.email,
          api_key: user_poro.api_key
        }
      }
    }
  end
end