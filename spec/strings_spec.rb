require_relative '../strings.rb'

describe '#names' do
	it ' example(1) returns name formated as follows: KEEN, Ellie' do
		first_name = 'ellie'
		last_name = 'keen'
		expected_return_value = 'KEEN, Ellie'
		expect(names(first_name, last_name)).to eq expected_return_value
	end

	it ' example(1) returns name formated as follows: BUFFAY, Phoebe' do
		first_name = 'phoebe'
		last_name = 'buffay'
		expected_return_value = 'BUFFAY, Phoebe'
		expect(names(first_name, last_name)).to eq expected_return_value
	end
end