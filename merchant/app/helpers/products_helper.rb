module ProductsHelper
  def print_price(price)
    "UGX  #{price}"
  end

  def print_stock(stock)
    if stock > 0
      "In Stock #{stock}"
    else
      "Out of Stock"
    end
  end
end
