# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  new_array = []
  names.each do |name|
   new_array.push("Hello, my name is #{name}.")
  end
  return new_array
end

def assign_rooms(speakers)
  speakers.map.with_index(1) do |speaker, index|
    "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end

  assign_rooms(names).each do |assignment|
    puts assignment
  end
end
