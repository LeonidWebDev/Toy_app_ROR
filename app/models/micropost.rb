class Micropost < ApplicationRecord
    belongs_to :user
    validates :contebt, length: { maximum: 140 }, presence: true
    validates :user_id, presence: true
end
