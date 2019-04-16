require_relative '../setup'

puts "Exercise 1"
puts "----------"

# Your code goes below here ...

Store.create(:name => 'Burnaby', :annual_revenue => 300000, :mens_apparel => true, :womens_apparel => true)
Store.create(:name => 'Richmond', :annual_revenue => 1260000, :mens_apparel => false, :womens_apparel => true)
Store.create(:name => 'Gastown', :annual_revenue => 190000, :mens_apparel => true, :womens_apparel => false)

puts "The number of stores is: #{Store.count}"

@store1 = Store.where(id: 1).load # reference to the first store
@store2 = Store.where(id: 2).load

puts "Changing store name..."
@store1.update(:name => 'NewName')


