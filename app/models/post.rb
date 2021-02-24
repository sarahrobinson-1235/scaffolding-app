class Post < ApplicationRecord
  attr_accessor :context, :name, :title

  validates :name, presence: true
  validates :title, presence: true, length: {minimum: 5}
end
