# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|attendee|"Hello, my name is #{attendee}."}
end



def assign_rooms(attendees)
  attendees.map.with_index {|attendee, i|"Hello, #{attendee}! You'll be assigned to room #{i+1}!"}
end

def printer(attendees)
  attendees.each {|attendee|puts "Hello, my name is #{attendee}." }
  attendees.each_with_index {|attendee, i|puts "Hello, #{attendee}! You'll be assigned to room #{i+1}!"}
end
