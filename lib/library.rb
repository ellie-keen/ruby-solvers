require_relative './book.rb'# so you can make some book objects!
=begin
This class should:

- have a read attribute book, which is set to an empty array by default
- have a method check_in_book which takes a book and adds it to the books array
	

	Some documentation to help:
	http://ruby-for-beginners.rubymonstas.org/writing_classes/initializers.html

	http://ruby-for-beginners.rubymonstas.org/writing_classes/attribute_readers.html
=end


class Library
	def initialize
		@book = []
	end

	def books
		@book
	end

	def check_in_book(book)
		@book	<< book
	end
end

library = Library.new

harry_potter = Book.new("J.K Rowling", "Fiction")
lotr = Book.new("Tolken", "Fiction")
happy = Book.new("Fearne Cotton", "Self-help")

library.check_in_book(harry_potter)
library.check_in_book(lotr)
library.check_in_book(happy)
p library.books.count

# try creating some books and checking them into your library!
# BONUS Create a user story for the above requirements