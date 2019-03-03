# code the #greeting method here!

def greeting(name)
  cleaned = name.delete('\t').delete('\n')
  puts "Hello #{cleaned}. It's nice to meet you."
end
