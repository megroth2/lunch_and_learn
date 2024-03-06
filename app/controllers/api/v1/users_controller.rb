class Api::V1::UsersController < ApplicationController

  def create
    # if request.body[:password] == request.body[:password_confirmation]
      user = User.new(JSON.parse(request.body.read))

      if user.save
        render json: UserSerializer.format_user(user), status: :created
      else
        render json: { errors: user.errors.full_messages }
      end
  #   else
  #     render json: { errors: user.errors.full_messages }
  #   end

  end
end