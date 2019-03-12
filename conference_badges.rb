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

def assign_rooms
  speakers.each do |room|
    
  
  