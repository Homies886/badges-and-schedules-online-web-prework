def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |name|
    badges.push(badge_maker(name))
  end
  return badges
end

def assign_rooms(speakers)
  room_assignments = []
  speakers.each_with_index do |name, number|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{number=1}!")
  end
  room_assignments
end
  
def printer