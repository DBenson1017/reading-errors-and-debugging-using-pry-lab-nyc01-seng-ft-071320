# don't forget to add: require 'pry'

require "pry"

def generate_star_date
  (rand(100000) + 400000) / 10.0
  binding.pry
  puts "test 1"
end

generate_star_date

def state_log(star_date)
  "Captain's Log, star date #{star_date}."
  binding.pry 
  puts "test 2"
end

state_log(star_date)

def engage
  puts state_log(date)
  binding.pry
  date = generate_star_date
  binding.pry
end

