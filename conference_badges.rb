def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  attendees.map do |attendee|
   "Hello, my name is #{attendee}."
  end
end


def assign_rooms(attendees)
    attendees.each_with_index.map do |attendee, room|
      "Hello, #{attendee}! You'll be assigned to room #{room+1}!"
  end
end

def printer(attendees)

end
