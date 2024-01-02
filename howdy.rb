my_string = "Hello, world!"
pp my_string

require "./goodbye.rb"
require "active_support/all"

pp "Whats ypur name?"

name = gets.chomp

puts "Hello " + name
