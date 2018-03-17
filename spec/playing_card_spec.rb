require_relative '../lib/playing_card.rb'

describe PlayingCard do
	it { is_expected.to respond_to(:value) }
	it { is_expected.to respond_to(:value=) }
end

