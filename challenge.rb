# problem 1
def badge_maker(name)
  return "Hello, my name is #{name}."
end

p badge_maker("___")

# problem 2
def batch_badge_creator(names)
  names.collect {|name| badge_maker(name)}
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

p batch_badge_creator(names)


# problem 3
def assign_rooms(rooms)
  puts "#{names} is assigned #{rooms} room."
end

rooms = ["1", "2", "3", "4", "5", "6", "7"]

p assign_rooms(rooms)