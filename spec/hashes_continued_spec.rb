require_relative '../lib/hashes_continued.rb'

describe '#update_hash' do
	input_hash = {
		'Monica' => 'Geller',
		'Phoebe' => 'Buffay'
	}

	it ' should return updated hash {"Monica"=>"Geller", "Phoebe"=>"Buffay", "Rachel"=>"Green"}' do
		expected_return_value = {"Monica"=>"Geller", "Phoebe"=>"Buffay", "Rachel"=>"Green"}
		expect(update_hash(input_hash, 'Rachel', 'Green')).to eq expected_return_value
	end
end