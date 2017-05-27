class HomeController < ApplicationController
  def index
  end
  def login
    @f_user = User.koala(request.env['omniauth.auth']['credentials'])
  end

end
