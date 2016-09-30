require 'docking_station'

describe DockingStation do

	describe '.release_bike' do

		it 'raises an error if no bike is available' do
			expect {subject.release_bike}.to raise_error("No bikes available")
		end

		it 'release a bike when a bike is present in the docking station' do
			bike1 = Bike.new
			subject.dock(bike1)
			expect(subject.release_bike).to eq(bike1)
		end

	end

	it 'checks whether the new instance of the bike class is_working?' do
		expect(Bike.new).to be_working
  end

  it 'docks an instance of bike at the given docking station' do
    bike = Bike.new
    expect(subject.dock(bike)).to eq bike
  end

	it 'view the bike in the dock' do
    bike = Bike.new
    subject.dock(bike)
		expect(subject.bike).to eq bike
	end
end
