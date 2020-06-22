# don't forget to add: require 'pry'

require "pry"

def generate_star_date
  x= (rand(100000) + 400000) / 10.0
  x
end

generate_star_date

def state_log(generate_star_date)
  puts "Captain's Log, star date #{generate_star_date}."
end

state_log(generate_star_date)

def engage
  puts state_log(generate_star_date)
  date = generate_star_date
end

engage 

