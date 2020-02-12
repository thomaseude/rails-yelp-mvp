class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy
  CATEGORY = ["chinese", "italian", "japanese", "french", "belgian"].freeze
  validates :category, inclusion: { in: CATEGORY }
  validates :name, presence: true
  validates :address, presence: true
  validates :phone_number, presence: true
end
