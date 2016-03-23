 puts " "
 
#While counter
 puts "while counter"
counter = 1
while counter < 11
  puts counter
  counter = counter + 1
end

puts " "

#Until counter
puts "until counter"
counter = 1
until counter > 10
  puts counter
  counter += 1 
 end

puts " " 

#For counter
puts "for counter"
for num in 1..15
  puts num
end

puts " "

#loop and break keywords
puts "loop counter"
i = 0
loop do
  i += 1
  print "#{i}"
  break if i > 5
end
 
puts " "
puts " "

#another loop counter
puts "another loop counter"
i = 20
loop do
  i -= 1
  print "#{i}"
  break if i <= 0
end


puts " "
puts " "

# loop that skips odd numbers
puts "loop that skips odd numbers"
i = 20
loop do
  i -= 1
  next if i % 2 == 1 
  print "#{i}"
  break if i <= 0
end

puts " "
puts " "

#each method
puts ".each method"
array = [1,2,3,4,5]
space = " "

array.each do |x|
  x += 10
  print "#{x}#{space}" 
end

puts " "
puts " "

puts ".times method"

5.times { print "bacon#{space}" }


puts " "
puts " "

puts#String replacement
print "Thtring, pleathe!: "
user_input = gets.chomp
user_input.downcase!

if user_input.include? "s"
  user_input.gsub!(/s/, "th")
else
  puts "Nothing to do here!"
end
  
puts "Your string is: #{user_input}"


puts " "
puts " "


puts " "
puts " "

puts#Redacted
puts "Text to search through: "
text = gets.chomp
puts "Word to redact: "
redact = gets.chomp

words = text.split(" ")

words.each do |word|
  if word != redact
    print word + " "
  else
    print "REDACTED "
  end
end