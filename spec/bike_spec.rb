require 'bike'

describe 'Bike' do
	let (:bike) {Bike.new}
	

	it 'should not be broken after we create it' do
		bike = Bike.new 
		expect(bike).not_to be_broken
	end

	it 'should be able to break' do 
		bike.break!
		expect(bike).to be_broken
	end

	it 'should be able to be fixed' do
		bike.break!
		bike.fix!
		expect(bike).to_not be_broken
	end




end