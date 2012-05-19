class Book < ActiveRecord::Base
  attr_accessible :author, :description, :name, :title, :translator, :isbn, :price, :OriginalLanguage, :paypal, :paypal2, :pages, :quote, :quoter, :aboutTranslator, :aboutAuthor
end
