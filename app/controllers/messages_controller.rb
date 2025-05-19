class MessagesController < ApplicationController

  def create
    message = current_user.messages.build(message_params)
    if message.save
      # redirect_to root_path
      ActionCable.server.broadcast "chatroom_channel",
                                    mod_message: message_render(message)
    end
  end

  private

  def message_params
    params.require(:message).permit(:message)
  end

  def message_render(message)
    render(partial: 'message', locals: {message: message})
  end

end
