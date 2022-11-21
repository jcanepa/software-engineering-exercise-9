#! /usr/bin/env ruby

require_relative 'employee'
require_relative 'bike'

bikes = [BmxBike.new, RoadBike.new, MountainBike.new, Tricycle.new]

employee = Employee.new

bikes.each do |bike|
  employee.prepare(bike)
end

# demonstrate a class that doesn't adhere to the bike abstraction (interface)
unsupported_bike = Foocycle.new
employee.prepare(unsupported_bike)