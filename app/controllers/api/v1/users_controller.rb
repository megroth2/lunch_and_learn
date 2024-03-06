class Api::V1::UsersController < ApplicationController

  def create
    request_body = JSON.parse(request.body.read)

    if request_body["password"] == request_body["password_confirmation"]
      user = User.new(request_body)

      if user.save
        render json: UserSerializer.format_user(user), status: :created
      else
        render json: { errors: user.errors.full_messages }
      end

    else
      render json: { errors: "Password and password confirmation do not match" }, status: :unprocessable_entity
    end
  end
end