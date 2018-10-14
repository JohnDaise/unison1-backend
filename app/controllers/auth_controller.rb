class AuthController < ApplicationController
  skip_before_action :authenticate, only: [:login]

  def login
    user = User.find_by(email: params[:email])
    if user && user.authenticate(params[:password])
      token = generate_token(user)
      render json: { token: token, user: { email: user.email, name: user.name } }, status: 200
    end
  end

end
