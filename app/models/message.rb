class Message < ApplicationRecord
  belongs_to :user
  belongs_tp :room
end
