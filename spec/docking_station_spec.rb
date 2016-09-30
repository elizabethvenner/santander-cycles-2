require 'docking_station'

describe DockingStation do

  it 'creates a new instance of bike class using release_bike' do
	  expect(subject.release_bike).to be_an_instance_of Bike
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
