class OrderItem < ActiveRecord::Base
  belongs_to :order
  belongs_to :product
  validates :order_id, presence: true
  validates :product_id, presence: true

  def subtotal
    @orderItem.quantity* @product.price
  end
end