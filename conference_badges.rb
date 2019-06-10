#instead of using "learn" to test, use "ruby conference_badges.rb" to run code and check if it works
#my notes, Ann's notes
#Define methods that use iteration and control the return values of those methods.
#Define methods that call other methods.

def badge_maker(name)
  puts "Hello, my name is #{name}."
  return "Hello, my name is #{name}."
end 

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  speakers.each do |speaker|
    badge_maker(speaker)
  end 
end

#rooms 1-7, return a list of room assignments in the form of: "Hello, _____! You'll be assigned to room _____!"
def assignment(name, room)
  puts "Hello, #{name}! You'll be assigned to room #{room}!"
  return "Hello, #{name}! You'll be assigned to room #{room}!"
end

def assign_rooms(speakers) 
  count = 1  
  speakers.each do |speaker|
    assignment(speaker, count)
    count = count + 1
  end 
end

def printer(speakers)
  batch_badge_creator(speakers)
  assign_rooms(speakers)
end

printer(speakers)