class Order < ApplicationRecord
  has_many :order_items, foreign_key: 'product_id'
end
