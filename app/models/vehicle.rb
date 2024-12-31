class Vehicle < ApplicationRecord
  validates :mark, presence: true
  validates :model, presence: true
end
