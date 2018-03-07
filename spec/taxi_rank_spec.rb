require_relative '../lib/taxi_rank.rb'
require_relative '../lib/taxi.rb'

describe TaxiRank do
	alias_method :taxi_rank, :subject
	it { is_expected.to respond_to(:car_park) }
	describe '#car_park' do
	 	it 'should be an empty array when initiliazed' do
	 		expect(taxi_rank.car_park).to eq []
	 	end
	end
	describe '#park' do
	 	it 'should add a Taxi to the car_park array' do
	 		taxi = Taxi.new
	 		expect{ taxi_rank.park(taxi) }.to change { taxi_rank.car_park.count }.by(1) 
	 	end
	end
	describe '#release_taxi' do
	 	it 'should add a Taxi to the car_park array' do
	 		taxi = Taxi.new
	 		taxi_rank.park(taxi)
	 		expect(taxi_rank.car_park.count).to eq 1
	 		expect(taxi_rank.release_taxi).to eq taxi
	 		expect(taxi_rank.car_park.count).to eq 0
	 	end
	end
end