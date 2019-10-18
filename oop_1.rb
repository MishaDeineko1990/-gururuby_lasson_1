class Vehicle

	def color=(color)
		@color=color
	end

	def color
		@color
	end

	def start
		puts 'Start'
	end

	def stop
	        puts 'Stop'
	end

end

red_car = Vehicle.new

red_car.color = 'Red'

red_car.color 
=> 'Red'

red_car.start 
=> 'Start'
