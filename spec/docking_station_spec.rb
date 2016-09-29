require 'docking_station'


describe DockingStation do
  station = DockingStation.new
   	it {is_expected.to respond_to :release_bike}


	  it 'creates a new instance of bike class using release_bike' do
		  expect(station.release_bike).to be_an_instance_of Bike
		end

		it 'checks whether the new instance of the bike class is_working?' do
			expect(Bike.new).to be_working	
	  end

end
