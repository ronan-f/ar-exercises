require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Khurram", last_name: "Virani", hourly_rate: 60)
@store1.employees.create(first_name: "Ronan", last_name: "Fegan", hourly_rate: 20)
@store1.employees.create(first_name: "Aidan", last_name: "Employee", hourly_rate: 22)

@store2.employees.create(first_name: "Aoibheann", last_name: "Employee", hourly_rate: 65)
@store2.employees.create(first_name: "Helena", last_name: "Employee", hourly_rate: 24)
@store2.employees.create(first_name: "Kieran", last_name: "Employee", hourly_rate: 90)
