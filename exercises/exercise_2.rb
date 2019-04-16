require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.find(1) # reference to the first store
@store2 = Store.find(2)

puts "Changing store name..."
@store1.update(:name => 'NewName')
