  print "enter a # between 1 and 100"
  num1 = gets.chomp
  
  puts "You entered:" #{num1}
  
  print "enter another # between 1 and 100"
  num2 = gets.chomp
  
  if num1 > num2
      puts "The first # is bigger"
  elsif num1 == num2
      puts "The #s are the same"
  else
    puts "The 2nd # is bigger"    
  end