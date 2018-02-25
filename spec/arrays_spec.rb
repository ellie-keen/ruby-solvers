require_relative '../arrays.rb'

describe '#double_numbers' do
	it ' example(1) returns array with the original values doubled' do
		input_array = [1, 2, 3]
		expected_value = [2, 4, 6]
		expect(double_numbers(input_array)).to eq expected_value
	end

	it ' example(2) returns array with the original values doubled' do
		input_array = [1, 2, 3, 4]
		expected_value = [2, 4, 6, 8]
		expect(double_numbers(input_array)).to eq expected_value
	end
end

describe '#highest_total_value' do
	it ' example(1) return the total from the array with the highest total value' do
		input_1 = [1, 2, 3]
		input_2 = [4, 5, 6]
		expected_value = 15
		expect(highest_total_value(input_1, input_2)).to eq expected_value
	end

	it ' example(1) return the total from the array with the highest total value' do
		input_1 = [11, 22]
		input_2 = [44, 55]
		expected_value = 99
		expect(highest_total_value(input_1, input_2)).to eq expected_value
	end
end