class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user

  @message = Message.new
  @room = Room.find(params[:room_id])
end
