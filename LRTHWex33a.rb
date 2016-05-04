# LRTHWex33a.rb
# variant while loop with in function

def count(times)
i = 0
number = []

while i < times
  puts "At the top i is #{i}"
  number.push(i)
  # iterate the loop
  i += 1
  puts "Numbers now: ", number
  puts "At the bottom i is #{i}"
  
  # print out the array
    number.each { |num| puts num}
  end
end

puts " The numbers: "

# remember you can write this 2 other ways?


count(5)