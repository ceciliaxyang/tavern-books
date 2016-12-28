# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ :name => 'Chicago' }, { :name => 'Copenhagen' }])
#   Mayor.create(:name => 'Emanuel', :city => cities.first)
books = Book.create([
  {
    :name => 'Sample Number One',
    :title => 'Sample Number One',
    :description => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    :author => 'James Maynard',
    :translator => 'James Maynard',
    :isbn => '1234567890123',
    :price => 12.00,
    :paypalCart => 'asdflkjdflksadfasdf',
    :paypalBuy => 'asdfasdflkjasdflkajsdf',
    :pages => '20',
    :quote => 'This is a quote, it is really good',
    :quoter => 'Some Guy',
    :aboutTranslator => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    :aboutAuthor => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    :isbn_hardcover => '1234567890123',
    :price_hardcover => '12.95',
    :pages_hardcover => '50',
    :paypalBuy_hardcover => 'asdfasdfasdfasdfasdf',
    :paypalCart_hardcover => 'asdfkasdfkasdhtkasdlfk'
  },
  {
    :name => 'Sample Number Two',
    :title => 'Sample Number Two',
    :description => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    :author => 'James Maynard',
    :translator => 'James Maynard',
    :isbn => '1234567890123',
    :price => 12.00,
    :paypalCart => 'asdflkjdflksadfasdf',
    :paypalBuy => 'asdfasdflkjasdflkajsdf',
    :pages => '20',
    :quote => 'This is a quote, it is really good',
    :quoter => 'Some Guy',
    :aboutTranslator => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    :aboutAuthor => 'Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.',
    :isbn_hardcover => '1234567890123',
    :price_hardcover => '12.95',
    :pages_hardcover => '50',
    :paypalBuy_hardcover => 'asdfasdfasdfasdfasdf',
    :paypalCart_hardcover => 'asdfkasdfkasdhtkasdlfk'
  }
]);
