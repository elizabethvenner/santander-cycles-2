require 'docking_station'

describe DockingStation do

	describe '.release_bike' do
		context 'if the docking station is empty' do
			it {is_expected.to raise_error('No bikes available')}
		end
		context 'if the docking station has bikes' do
			it {is_expected.to be_an_instance_of Bike}
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
