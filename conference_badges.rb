# Write your code here.
def badge_maker(name)
  puts "Hello, my name is #{name}."
end
def batch_badge_creator(attendees)
  attendees.map do |attendee|
    badge_maker(attendee)
  end
  end
def assign_room(speakers)
  rooms = []
  speakers.each_with_index do |speaker, index|
    rooms << "Hello, #{speaker}! You'll be assigned to room #{index}!"
  end
  rooms
end
  