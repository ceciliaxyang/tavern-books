class Book < ActiveRecord::Base
  attr_accessible :author, :description, :name, :title, :translator, :isbn, :isbn_hardcover, :price, :price_hardcover, :OriginalLanguage, :paypalBuy, :paypalBuy_hardcover, :paypalCart, :paypalCart_hardcover, :pages, :pages_hardcover, :quote, :quoter, :aboutTranslator, :aboutAuthor, :first
  extend FriendlyId
  friendly_id :title, :use => :slugged
end
