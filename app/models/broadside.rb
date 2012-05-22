class Broadside < ActiveRecord::Base
  attr_accessible :author, :dimensions, :name, :original_language, :price, :title, :translator, :paypal_cart, :paypal_buy
end
