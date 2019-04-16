require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'

puts "Exercise 4"
puts "----------"

# Your code goes here ...


Store.create(:name => 'Surrey', :annual_revenue => 224000, :mens_apparel => false, :womens_apparel => true)
Store.create(:name => 'Whistler', :annual_revenue => 1900000, :mens_apparel => true, :womens_apparel => false)
Store.create(:name => 'Yaletown', :annual_revenue => 430000, :mens_apparel => true, :womens_apparel => true)

@mens_stores = Store.where(mens_apparel: true)

puts 'Mens stores with associated annual revenue: '

@mens_stores.each do |store|
    puts "Store Name: #{store.name}"
    puts "Store revenue: #{store.annual_revenue}"
end

@less_than_million_women = Store.where('womens_apparel = true AND annual_revenue < 1000000')

puts 'Womens stores with less than $1M in annual revenue: '

@less_than_million_women.each do |store|
    puts "Store Name: #{store.name}"
    puts "Store revenue: #{store.annual_revenue}"
end

