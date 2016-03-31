puts "Hello there! Enter a language"
greeting = gets.chomp

# Add your case statement below!
case greeting
    when "English" then puts "Hello"
    when "French" then puts "Bonjour!"
    when "German" then puts "Guten Tag!"
    when "Finnish" then puts "Haloo!"
    else puts "I don't know that language!"
end
    