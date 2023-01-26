class Comment < ApplicationRecord

  belongs_to :user
  belongs_to :prototype, dependent: :destroy

  validates :content, presence: true
  validates :prototype, presence: true
  validates :user, presence: true

end
