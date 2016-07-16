class Micropost < ActiveRecord::Base
   belongs_to :user_id
   default_scope -> { order(created_at: :desc) }
   validates :user_id, presence: true
   validates :content, presence: true, length: { maximum: 140 }
end