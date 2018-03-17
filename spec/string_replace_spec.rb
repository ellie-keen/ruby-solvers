require_relative '../lib/string_replace.rb'

describe '#string_replace' do
	it 'should replace the word goodbye with hello' do
		expect(string_replace('goodbye')).to eq 'hello'
	end
end
