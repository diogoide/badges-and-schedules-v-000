def badge_maker(name)
   "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |name|
    badge_messages << badge_maker(name)
  end
  badge_messages
end

def assign_rooms(speakers)
  room_assignment = []
  speakers.each_with_index do |speaker, index|
    room_assignment << "Hello, #{speaker}! You'll be assigned to room #{(index + 1)}!"
    end
  return room_assignment
end
