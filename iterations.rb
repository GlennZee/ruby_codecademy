puts "Text please: "
text = gets.chomp

words = text.split(" ")
frequencies = Hash.new(0)

=begin
This line cycles through the words array and adds a value to each new key as the keys are created
and increments the hash value by 
1 for each key. # The default value is 0, so they all have to be incremented
by at least 1
=end
words.each { |word| frequencies[word] += 1 }

=begin
This sorts the hash. The 2nd b means we've chosen to sort by the value 
instead of the key. The sort defaults from small to large.
=end
frequencies = frequencies.sort_by {|a, b| b }

#reverse the sort so it's large to small
frequencies.reverse!

#to_s converts the value (a number) to astring
frequencies.each { |word, frequency| puts word + " " + frequency.to_s }


#frequencies.each {|x, y| puts "#{x}: #{y}" }