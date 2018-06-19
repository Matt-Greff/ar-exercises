require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...
@burnaby  = Store.find_by(id: 1)
@richmond = Store.find_by(id: 2)
@burnaby.update(name: "Burbs")
