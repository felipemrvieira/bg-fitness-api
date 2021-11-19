class Unit < ApplicationRecord
  validates :name, presence: true, uniqueness: true
  has_many :plans
end
