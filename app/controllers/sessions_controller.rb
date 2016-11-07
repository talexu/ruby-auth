class SessionsController < ApplicationController
  def create
    # Login the User here
    p request.env['omniauth.auth']
    render :json => request.env['omniauth.auth']
  end

  def destroy
    # Logout the User here
  end
end
