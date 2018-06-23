class RoomsController < ApplicationController
  def show
    @messages = Message.all
    @user = User.all
  end
end
