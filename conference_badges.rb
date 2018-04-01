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

    speakers.each_with_index do |item, room|
      speakers[item] = room
    room_assignment << "Hello, #{speakers[]}! You'll be assigned to room #{room_number}!"
    end
  room_assignment
end
