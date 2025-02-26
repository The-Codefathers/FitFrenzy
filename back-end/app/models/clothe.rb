class Clothe < ApplicationRecord
  validates :name, :description, presence: true
end
