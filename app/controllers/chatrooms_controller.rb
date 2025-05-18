class ChatroomsController < ApplicationController
  def index
    @chatroom = Message.all
  end
end
