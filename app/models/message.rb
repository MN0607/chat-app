class Message < ApplicationRecord
  belongs_to :room
  belongs_to :user
  has_one_attached :image

  validates :content, presence: true

  @message = Message.new
  @room = Room.find(params[:room_id])
end
