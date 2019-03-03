# code the #greeting method here!

def greeting(name)
  cleaned = name.delete('\t')
  puts "Hello #{cleaned}. It's nice to meet you."
end
