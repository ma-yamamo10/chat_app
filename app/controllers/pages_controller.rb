class PagesController < ApplicationController
  def index
  end

  def show
    @username = current_user.username
    @rooms = Room.all
  end
end
