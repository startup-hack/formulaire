class UsersControllerController < ApplicationController

  def new
    if params["username"] != nil && params["username"] != nil

    a = params["username"];
    b = params["bio"];
    User.create(username: a, bio: b)
    redirect_to '/'
end
  end

end
