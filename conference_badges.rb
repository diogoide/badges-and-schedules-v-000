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
  rooms = ["1","2","3","4","5","6","7"].each_with_index do |item, index|
      speakers[item] = index
    room_assignment << "Hello, #{speakers[item]}! You'll be assigned to room #{(index + 1)}!"
    end
  room_assignment
end
