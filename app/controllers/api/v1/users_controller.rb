class Api::V1::UsersController < ApplicationController
  before_action :parse_request_body

  def create
    unless passwords_match?
      render json: { errors: "Password and password confirmation do not match" }, status: :unprocessable_entity
      return
    end

    user = User.new(@request_body)

    if user.save
      render json: UserSerializer.format_user(user), status: :created
    else
      render json: { errors: user.errors.full_messages }, status: :unprocessable_entity
    end
  end

  def log_in
    user = find_user_by_email

    if user && user.authenticate(@request_body["password"])
      render json: UserSerializer.format_user(user), status: :ok
    else
      render json: { errors: "Invalid Credentials" }, status: :unauthorized
    end
  end

  private

  def parse_request_body
    @request_body = JSON.parse(request.body.read)
  end

  def passwords_match?
    @request_body["password"] == @request_body["password_confirmation"]
  end

  def find_user_by_email
    User.find_by(email: @request_body["email"])
  end
end