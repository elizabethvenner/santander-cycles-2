class DockingStation
	attr_reader :bike
		@bikes = ["b1","b2"]
		# @bike = bikes.pop

	def release_bike
		Bike.new#(bikes.pop)
	end

	def dock(bike)
		# if @bikes.length < 20
		# 	@bike = bike
			true
		# else
			#"This docking station is full"
		# end
	end


	def bike_available?#(bike)
		# @bike = bike
		# if @bikes.length > 0
		 "Bike(s) available"
	#  else
		#  "There are no bikes at this docking station"
	#  end
	end


end
