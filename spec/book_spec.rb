require_relative '../lib/book.rb'

describe Book do 
	it { is_expected.to respond_to(:author) }
	it { is_expected.to respond_to(:genre) }
	it 'should be initialized with both an author and genre' do
		author, genre = 'J.K Rowling', 'Fiction'
		book = Book.new(author, genre)
		expect(book.author).to eq author
		expect(book.genre).to eq genre
	end
end