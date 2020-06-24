speaker = ["Edsger, Ada, Charles, Alan, Grace, Linus, Matz"]

def badge_maker(speaker)
  return "Hello, my name is #{speaker}."
end

batch_badge_creator(name)
  messages = []
    name.each do |name|
      messages << badge_maker(name)
  end
  return messages