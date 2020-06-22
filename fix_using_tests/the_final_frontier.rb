# don't forget to add: require 'pry'

require "pry"

def generate_star_date
  x= (rand(100000) + 400000) / 10.0
  x
end

generate_star_date

def state_log(generate_star_date)
  "Captain's Log, star date #{generate_star_date}."
  binding.pry 
  puts "test 2"
end

state_log

def engage
  puts state_log(date)
  binding.pry
  date = generate_star_date
  binding.pry
end

