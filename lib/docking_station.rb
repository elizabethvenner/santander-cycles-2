require_relative 'bike'

class DockingStation
attr_reader :bike

	def release_bike
		bike1
		#  if self.dock != @bike
		# 		fail "No bikes available"
		#  else
		# 	Bike.new
		#  end
	end

	def dock(bike)
		@bike = bike
	end
end
