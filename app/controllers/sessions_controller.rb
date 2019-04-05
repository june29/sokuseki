class SessionsController < ApplicationController
  def create
    omniauth = request.env["omniauth.auth"]
    provider = omniauth.dig("provider")
    uid = omniauth.dig("uid")

    authentication = Authentication.find_by(provider: provider, uid: uid)

    if authentication
      user = authentication.user
    else
      user = User.create_with(omniauth)
    end

    token = JsonWebToken.encode({
      user_id: user.id,
    })
    redirect_to root_path(token: token)
  end

  def destroy
    sign_out

    redirect_to root_path
  end
end
