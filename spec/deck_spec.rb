require_relative '../lib/deck.rb'

describe Deck do
	alias_method :deck, :subject
	it { is_expected.to respond_to(:cards) }
	it 'should have an array called cards that you can add to' do
		expect{ deck.add('') }.to change { deck.cards.count }.by(1) 
	end
end

