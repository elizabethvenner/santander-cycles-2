require_relative 'bike'

class DockingStation
attr_reader :bike

	def release_bike
		#  if self.dock != @bike
		 	fail "No bikes available" unless self.dock === @bike
		#  else
		#  end
	end

	def dock(bike)
		@bike = bike
	end
end
