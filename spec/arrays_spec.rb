require_relative '../lib/arrays.rb'

describe '#double_numbers' do
	it ' should double the original array values and return [2, 4, 6]' do
		input_array = [1, 2, 3]
		expected_value = [2, 4, 6]
		expect(double_numbers(input_array)).to eq expected_value
	end

	it ' should double the original array values and return [2, 4, 6, 8]' do
		input_array = [1, 2, 3, 4]
		expected_value = [2, 4, 6, 8]
		expect(double_numbers(input_array)).to eq expected_value
	end
end

describe '#highest_total_value' do
	it ' should return 15, the highest total' do
		input_1 = [1, 2, 3]
		input_2 = [4, 5, 6]
		expected_value = 15
		expect(highest_total_value(input_1, input_2)).to eq expected_value
	end

	it ' should return 99, the highest total' do
		input_1 = [11, 22]
		input_2 = [44, 55]
		expected_value = 99
		expect(highest_total_value(input_1, input_2)).to eq expected_value
	end
end