require_relative '../lib/broken_until.rb'

describe '#total_value' do
	it ' passing 5 as an argument should return 15' do
		expect(total_value(5)).to eq 15
	end

	it ' passing 11 as an argument should return 66' do
		expect(total_value(11)).to eq 66
	end
end