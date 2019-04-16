require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

@store1 = Store.where(id: 1).load # reference to the first store
@store2 = Store.where(id: 2).load

puts "Changing store name..."
@store1.update(:name => 'NewName')
