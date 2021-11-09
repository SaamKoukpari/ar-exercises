require_relative '../setup'
require_relative './exercise_1'
require_relative './exercise_2'
require_relative './exercise_3'
require_relative './exercise_4'
require_relative './exercise_5'

puts "Exercise 6"
puts "----------"

# Your code goes here ...

@store1.employees.create(first_name: "Shaan", last_name: "Pahand", hourly_rate: "80")
@store1.employees.create(first_name: "Shaun", last_name: "Paaand", hourly_rate: "60")
@store1.employees.create(first_name: "Shawn", last_name: "Phaand", hourly_rate: "90")
@store2.employees.create(first_name: "Shaan", last_name: "Pahand", hourly_rate: "50")
@store2.employees.create(first_name: "Shaan", last_name: "Pahand", hourly_rate: "20")
@store2.employees.create(first_name: "Sean", last_name: "Phanad", hourly_rate: "40")