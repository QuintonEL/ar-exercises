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
@store1.employees.create(first_name: "Quinton", last_name: "LaBorde", hourly_rate: 100)
@store1.employees.create(first_name: "Tiago", last_name: "Porto", hourly_rate: 70)
@store2.employees.create(first_name: "Edward", last_name: "Snow", hourly_rate: 30)
@store2.employees.create(first_name: "John", last_name: "Sand", hourly_rate: 50)
@store2.employees.create(first_name: "Alice", last_name: "Salt", hourly_rate: 80)