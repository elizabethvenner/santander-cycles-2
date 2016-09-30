require_relative 'bike'

class DockingStation
attr_reader :bike

	def release_bike
		begin
		 	fail "No bikes available" unless @bike
				@bike
		 	end
	end

	def dock(bike)
		@bike = bike
	end
end
