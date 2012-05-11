class Book < ActiveRecord::Base
  attr_accessible :author, :description, :name, :title, :translator, :isbn, :price, :OriginalLanguage, :paypal
end
