# frozen_string_literal: true

# article class
class Article < ApplicationRecord
  has_many :comments

  validates :title, presence: true
  validates :body, presence: true
end
