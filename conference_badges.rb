def badge_maker(name = "Arel")
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |message|
    badges << ("Hello, my name is #{message}.")
  end
  badges
end

def assign_rooms(room_assignments)
  rooms = []
  room_assignments.each_with_index do |name, index|
    rooms << ("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  rooms
end

def printer()
  batch_badge_creator.each do |badges|
    puts badges
  end
  
  assign_rooms.each do |rooms|
    puts rooms
  end
end

  