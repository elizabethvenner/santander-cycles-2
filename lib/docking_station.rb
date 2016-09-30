require_relative 'bike'

class DockingStation
attr_reader :bike

	def release_bike
		if self is_empty?
			fail 'No bikes available'
		else
			Bike.new
		end
	end

	def dock(bike)
		@bike = bike
	end
end
