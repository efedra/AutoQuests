class Quest < ApplicationRecord
  validates :name, uniqueness: true
end