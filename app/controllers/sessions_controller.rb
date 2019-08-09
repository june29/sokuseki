class SessionsController < ApplicationController
  def create
    omniauth = request.env["omniauth.auth"]
    provider = omniauth.dig("provider")
    uid = omniauth.dig("uid")

    authentication = Authentication.find_by(provider: provider, uid: uid)

    if authentication
      name = omniauth.dig('info', 'nickname')
      authentication.update_attributes(name: name) if name != authentication.name

      sign_in authentication.user
    else
      sign_in User.create_with(omniauth)
    end

    redirect_to root_path
  end

  def destroy
    sign_out

    redirect_to root_path
  end
end
