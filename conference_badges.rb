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
  speakers.each_with_index do |item, index|
      speakers[index] = item
    room_assignment << "Hello, #{speakers[index]}! You'll be assigned to room #{(item + 1)}!"
    end
  room_assignment
end
