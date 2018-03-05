require_relative '../lib/shopping_basket.rb'

describe ShoppingBasket do
  it { is_expected.to respond_to(:items) }

  describe '#items' do
  	it 'should be initialized as an empty array by default' do
			basket = ShoppingBasket.new
  		expect(basket.items).to eq []
 	  end
 	end
  describe '#add_item' do
  	it 'should add an object to the items array' do
			basket = ShoppingBasket.new
  		expect{ basket.add_item('') }.to change { basket.items.count }.by(1) 
 	  end
  	it 'should NOT add an object if items count is 10 or more' do
			basket = ShoppingBasket.new
			basket.add_item('')
			basket.add_item('')
			basket.add_item('')
			basket.add_item('')
			basket.add_item('')
			basket.add_item('')
			basket.add_item('')
			basket.add_item('')
			basket.add_item('')
			basket.add_item('')
  		expect{ basket.add_item('') }.to change { basket.items.count }.by(0)
  		expect(basket.add_item('')).to eq('Basket full')
 	  end
 	end
  describe '#remove_item' do
  	it 'should remove the final object in the items array' do
			basket = ShoppingBasket.new
			basket.add_item('')
  		expect{ basket.remove_item }.to change { basket.items.count }.by(-1) 
 	  end
  	it 'should NOT be able to remove an object items is empty' do
			basket = ShoppingBasket.new
  		expect{ basket.remove_item }.to change { basket.items.count }.by(0)
  		expect(basket.remove_item).to eq('Basket empty')
 	  end
 	end
end