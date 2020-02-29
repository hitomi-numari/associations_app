class Blog < ApplicationRecord
  belongs_to :user
  with_options presence: true do
    validates :title
    validates :content
  end
  validates :title, :content, length: { in: 1..140 }
end
