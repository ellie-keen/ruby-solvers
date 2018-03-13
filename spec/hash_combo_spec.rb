require_relative '../lib/hash_combo.rb'

describe '#combine_hashes' do
	a = {'a' => 1}
	b = {'b' => 2}

	it ' combine two hashes like so: {a=>1} & {b=>2} should equal {a=>1, b=>2}' do
		expected_return_value = {'a'=>1, 'b'=>2}
		expect(combine_hashes(a, b)).to eq expected_return_value
	end
end