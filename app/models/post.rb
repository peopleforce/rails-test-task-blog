class Post < ApplicationRecord
  belongs_to :created_by, class_name: 'User', foreign_key: 'created_by'

  validates :title, :content, presence: true, length: { minimum: 5 }
  validates :created_by, presence: true
end
