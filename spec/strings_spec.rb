require_relative '../lib/strings.rb'

describe '#names' do
	it ' should return the name formatted as follows: KEEN, Ellie' do
		first_name = 'ellie'
		last_name = 'keen'
		expected_return_value = 'KEEN, Ellie'
		expect(names(first_name, last_name)).to eq expected_return_value
	end

	it ' should return the name formatted as follows: BUFFAY, Phoebe' do
		first_name = 'phoebe'
		last_name = 'buffay'
		expected_return_value = 'BUFFAY, Phoebe'
		expect(names(first_name, last_name)).to eq expected_return_value
	end
end

describe '#number_of_words' do
	it ' should return 4' do
		string = 'example string example string'
		expected_return_value = 4
		expect(number_of_words(string)).to eq expected_return_value
	end

	it ' should return 11' do
		string = 'example string example string example string example'
		expected_return_value = 7
		expect(number_of_words(string)).to eq expected_return_value
	end
end