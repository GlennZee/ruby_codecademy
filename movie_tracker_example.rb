movies = {:Gladiator => 4,
            :Big => 4,
            :Ishtar => 0,
            :Plenty => 1
}
puts "What would you like to do?"
puts "-- Type 'add' to add a movie."
puts "-- Type 'update' to update a movie."
puts "-- Type 'display' to display all movies."
puts "-- Type 'delete' to delete a movie."
choice = gets.chomp

case choice
    when "add"
        puts "Enter a movie title."
        title = gets.chomp
                     
        if movies[title.to_sym].nil?
            movies[title.to_sym] = rating.to_i     
            puts "Enter a rating from 0 to 4 for " + "#{title}" +"."
            rating = gets.chomp
            puts "#{title}" +" has been added with a rating of " + "#{rating}"
        else
            puts "#{title}" +" is already in the list!"
        end
    when "update"
        puts "Enter a movie title to update."
        title = gets.chomp
        if movies[title.to_sym].nil?            
            puts "#{title}" + " is not on the list."
         else
            puts "Enter new rating from 0 to 4 for " + "#{title}" +"."
            rating = gets.chomp
            movies[title.to_sym] = rating.to_i  
            puts "#{title}" +" has been added with a new rating of " + "#{rating}"
        end
   when "display"
        movies.each do |k, v| 
                puts "Movie: " + "#{k}" + "  " + "Rating: " + "#{v}"
        end
     when "delete"
         puts "Enter a movie title."
        title = gets.chomp
                     
        if movies[title.to_sym].nil?
            puts "#{title}" +" is not on the list!"
        else
            movies.delete(title.to_sym)    
           puts "#{title}" +" has been deleted!"
           
            movies.each do |k ,v| 
                puts "#{k}" + " " + "#{v}"
            end
    
        end
    else
     puts "error!"
end
    
    
puts

=begin
movies.each do |k ,v| 
        puts "#{k}" + " " + "#{v}"
    end
=end
    