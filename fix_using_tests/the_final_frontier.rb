require 'pry'

def state_log(star_date)
  date = generate_star_date
  puts state_log(date)
end

def engage
  puts "Captain's Log, #{star_date}."
end

def generate_star_date
   (rand(100000) + 400000) / 10.0
 end


 def state_log(star_date)
   "Captain's Log, star date #{star_date}."
 end

 def engage
   puts state_log(date)

   date = generate_star_date
   puts state_log(date)

 end