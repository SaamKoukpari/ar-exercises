require_relative '../setup'
require_relative './exercise_1'

puts "Exercise 2"
puts "----------"

# Your code goes here ...

@store1 = Store.find(1)
@store2 = Store.find(2)

@store1.update(name: "Vancouver", annual_revenue: "450000")

#can use store.first/second as well
#find_by looks for set attribute; rails recognizes find as id
