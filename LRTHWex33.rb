# LRTHWex33.rb  
# variant while loop  
i = 0
number = []

while i < 6
  puts "At the top i is #{i}"
  number.push(i)


  i += 1
  puts "Numbers now: ", number
  puts "At the bottom i is #{i}"
end

puts " The numbers: "

# remeber you can write this 2 other ways?

number.each { |num| puts num}

