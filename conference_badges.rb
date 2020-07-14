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
  