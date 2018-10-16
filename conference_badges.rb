# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map {|attendee|"Hello, my name is #{attendee}."}
end

batch_badge_creator(["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"])

def assign_rooms(attendees)
  attendees.map.with_index {|attendee, i|"Hello, #{attendee}! You'll be assigned to room #{i+1}!"
end

def printer(attendees)
  # badge_maker(attendees)
  # assign_rooms(attendees)
end
