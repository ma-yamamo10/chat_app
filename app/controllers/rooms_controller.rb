class RoomsController < ApplicationController
  def show
    @room = Room.find(params[:room_id])
    @messages = @room.messages
    @user = User.all
  end

  def new
    Room.create()
    redirect_to root_path
  end
end
