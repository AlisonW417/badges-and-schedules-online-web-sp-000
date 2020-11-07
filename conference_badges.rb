# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(names)
  welcome = []
  names.each_with_index do |name, index|
    room = index + 1
    welcome << "Hello, #{name}! You'll be assigned to room #{room}!"
  end 
  welcome
end 

def printer(attendees)
 batch_badge_creator(names)
 assign_rooms(names)
end