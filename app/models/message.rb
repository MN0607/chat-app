class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user

  validates :content, presence: true

  @message = Message.new
  @room = Room.find(params[:room_id])
end
