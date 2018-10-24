class AuthController < ApplicationController
  skip_before_action :authenticate, only: [:login]

  def login
    user = User.find_by(email: params[:email])
    if user && user.authenticate(params[:password])
      token = generate_token(user)
      render json: {
        token: token,
          user: {
              id: user.id,
              name: user.name,
              email: user.email
            }
          }, status: :accepted
    else
      render json: { message: "Invalid Email or Password" }, status: :unauthorized
    end
  end
end
