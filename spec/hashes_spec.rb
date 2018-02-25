require_relative '../lib/hashes.rb'

describe '#hash_value' do
	input_hash = {
		'Chandler' => 'Bing',
		'Monica' => 'Geller'
	}

	it ' should return "Bing"' do
		expect(hash_value(input_hash, 'Chandler')).to eq 'Bing'
	end
	
	it ' should return "Geller"' do
		expect(hash_value(input_hash, 'Monica')).to eq 'Geller'
	end
end