require_relative '../lib/library.rb'

describe Library do 
	it { is_expected.to respond_to(:books) }
	describe 'check_in_book' do
		it 'should add book objects to the books array' do
			library = Library.new
			expect { library.check_in_book('') }.to change { library.books.count }.by(1)
		end
	end
end