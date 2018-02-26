require_relative '../lib/classes_continued.rb'

describe Person do
  it { is_expected.to respond_to(:age=) }
  it { is_expected.to respond_to(:age) }
  
  describe '#age' do
  	it 'should be set to 0 by default' do
			person = Person.new
  		expect(person.age).to eq 0
 	 end
  end
  
  describe '#another_year_older' do
  	it 'should increase Person age by 1' do
  		person = Person.new
  		expect { person.another_year_older }.to change { person.age }.by(1)
  	end
  end
end