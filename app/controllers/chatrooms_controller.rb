class ChatroomsController < ApplicationController
  before_action :require_user

  def index
    @message = Message.new
    @chatroom = Message.custom_display
  end
end
