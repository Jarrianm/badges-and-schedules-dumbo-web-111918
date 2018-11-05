def badge_maker(name)
return  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
next_array = []
array.each do |name|
  next_array.push("Hello, my name is #{name}.")
end
return next_array
end

def assign_rooms(array)
  next_array = []
  counter = 1
  array.each do |name|
    next_array.push("Hello, #{name}! You'll be assigned to room #{counter}!")
    counter+=1
  end
  return next_array
end

def printer(attendees)
  batch_badge_creator(array).each do |iden|
puts iden
end
  assign_rooms(array).each do |iden|
    puts iden
end
end
