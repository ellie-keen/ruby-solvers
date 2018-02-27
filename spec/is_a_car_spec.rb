# This method should return true...
# if the argument passed in is of type Car
# else it should return false


require_relative '../lib/is_a_car.rb'

describe '#is_a_car' do
  it 'should return true when passed a Car instance' do
    expect(is_a_car?(Car.new)).to eq true
  end
  it 'should return false when NOT passed a Car instance' do
    expect(is_a_car?('')).to eq false
  end
end