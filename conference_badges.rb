# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  batch_badges_list = []
  attendees.each do |name|
    batch_badges_list << "Hello, my name is #{name}."
  end
  return batch_badges_list
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each.with_index(1) do |speaker, index|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end
  return room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge| puts badge}
  assign_rooms(attendees).each {|room_assignments| puts room_assignments}
end