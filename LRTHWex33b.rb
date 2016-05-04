# LRTHWex33b.rb 
# variant with for-loop

def count
number = []

(0..6).each do |i|
  puts "At the top i is #{i}"
  number.push(i)
  puts "Numbers now: ", number
  puts "At the bottom i is #{i}"
  
  # print out the array
    number.each { |num| puts num}
  end
end

puts " The numbers: "

# remember you can write this 2 other ways?


count