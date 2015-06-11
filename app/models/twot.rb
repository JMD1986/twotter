class Twot < ActiveRecord::Base
  belongs_to :User
  validates :User_id, presence: true
end
