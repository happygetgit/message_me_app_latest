class ChatroomsController < ApplicationController
  before_action :require_user

  def index
    @message = Message.new
    @chatroom = Message.all
  end
end
