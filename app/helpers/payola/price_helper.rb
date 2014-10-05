module Payola
  module PriceHelper
    def formatted_price(amount)
      sprintf("$%0.2f", (amount || 0) / 100.0)
    end
  end
end
