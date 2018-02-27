require_relative '../lib/which_class.rb'

describe '#which_class' do
  it 'should return String when passed a string instance' do
    expect(which_class('')).to eq String
  end
  it 'should return Array when passed an array instance' do
    expect(which_class([])).to eq Array
  end
  it 'should return Float when passed a float instance' do
    expect(which_class(0.0)).to eq Float
  end
  it 'should return Integer when passed a integer instance' do
    expect(which_class(0)).to eq Integer
  end  
  it 'should return Animal when passed an animal instance' do
    expect(which_class(Animal.new)).to eq Animal
  end
end