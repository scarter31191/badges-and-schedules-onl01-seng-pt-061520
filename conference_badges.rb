speaker = ["Edsger, Ada, Charles, Alan, Grace, Linus, Matz"]

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name)
  messages = []
    name.each do |name|
      messages << badge_maker(name)
  end
  return messages
end

assign_room = [1, 2, 3, 4, 5, 6, 7]

def assign_room (speaker)
  mess = []
speaker.each_with_index{ |speaker, index| mess << "Hello, #{speaker}! You'll be assigned to room #{index+1}!"}
return mess
end
  
  
  
  
  