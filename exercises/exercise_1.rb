require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.find_by(id: 1)

p @store1

@store2 = Store.find_by(id: 2)

@store1.annual_revenue = 35000
@store1.save