require_relative '../lib/every_other_word.rb'

describe '#every_other_word' do
	array1 = 'hello world hello moon'
	array2 = 'every other word replaced'

	it 'returns an array with every other word from original array' do
		expect(every_other_word(array1)).to eq ['hello', 'hello']
		expect(every_other_word(array2)).to eq ['every', 'word']
	end
end