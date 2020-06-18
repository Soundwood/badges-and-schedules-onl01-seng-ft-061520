# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_badges_list = []
  array.each do |name|
    batch_badges_list << "Hello, my name is #{name}."
  end
  return batch_badges_list
end

def assign_rooms(speakers)
  room_assignments = []
  room_count = 1
  speakers.each do |speaker|
    room_assignments << "Hello, #{speaker}! You'll be assigned to room #{room_count}!"
    room_count += 1
  end
  return room_assignments
end

def printer(attendees)
  batch_badges_list = []
  room_assignments = []
  batch_badge_creator(attendees)
  assign_rooms(attendees)
  batch_badges_list.each do |attendee|
    puts attendee
  end
  room_assignments.each do |room|
    puts room
  end
end