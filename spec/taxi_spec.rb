require_relative '../lib/taxi.rb'

describe Taxi do
	alias_method :taxi, :subject
  it { is_expected.to respond_to(:number_of_seats) }
  it 'should have 5 seats by default' do
  	expect(taxi.number_of_seats).to eq 5
  end
end