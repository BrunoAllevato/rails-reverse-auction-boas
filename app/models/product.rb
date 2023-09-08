class Product < ApplicationRecord
  validates :max_price, presence: true, numericality: { greater_than_or_equal_to: 0.0 }
  validates :lowest_price, presence: true, numericality: { greater_than_or_equal_to: 0.0 }
  validates :current_price, presence: true, numericality: { greater_than_or_equal_to: 0.0 }
end
