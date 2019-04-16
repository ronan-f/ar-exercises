require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'

puts "Exercise 3"
puts "----------"
puts "Deleting store 3..."

# Your code goes here ...

@store3 = Store.where(id: 3).load

@store3.destroy_all

puts "The number of stores is: #{Store.count}"