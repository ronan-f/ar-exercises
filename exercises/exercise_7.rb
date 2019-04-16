require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'
require_relative './exercise_6'

puts "Exercise 7"
puts "----------"

# Your code goes here ...
puts 'Choose a name for your new store: '

new_store_name = gets.chomp

@new_store = Store.create(:name => new_store_name)

if @new_store.errors.any?
    @new_store.errors.each do |attribute, message|
        puts "ERROR: #{attribute} #{message}"
    end
end







