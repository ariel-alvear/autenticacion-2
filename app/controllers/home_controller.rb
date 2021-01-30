class HomeController < ApplicationController
  def mystories
    @stories = Story.where(user_id: current_user.id)
  end
end
