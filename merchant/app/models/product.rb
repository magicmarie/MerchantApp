class Product < ApplicationRecord
  validates_numericality_of :price
  validates :stock, presence: true, numericality: { only_integer: true }
end

