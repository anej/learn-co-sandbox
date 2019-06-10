#def print_jena
#  name = "Jena"
 # age = 39
#  puts name
 # puts age
#end 

#print_jena
#print_jena
#print_jena

def print_instructor(name, age)
  puts name
  puts age
end

#print_instructor("Ann", 28)
#print_instructor("Trevor", 18)
#print_instructor("Joseph", 26)

#methods can have output called return
#methos can have multiple inputs but only one return
def greet_instructor (name)
  puts "Your name is " + name
  return name + "!"
end

excited_teacher = greet_instructor("Trevor")
puts excited_teacher + "!!!!"

def full_name(first, initial, last)
  return first + " " + initial + "." + last
end

jena = full_name("Jena", "P", "Persico")
ann = full_name("Ann", "N", "Duong")

puts jena + "You are in big trouble!"
puts ann + "You are doing great"