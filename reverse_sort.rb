def alphabetize(arr, rev=false)
    arr.sort!
    if rev
        arr.reverse!
    end
    return arr
end

numbers = [1,3,6,7,8]

puts alphabetize(numbers)
    
    
    
#another way without a method
    
books = ["Charlie and the Chocolate Factory", "War and Peace", "Utopia", "A Brief History of Time", "A Wrinkle in Time"]

# To sort our books in ascending order, in-place
books.sort! { |book1, book2| book1 <=> book2 }

# Sort your books in descending order, in-place below
books.sort! { |book1, book2| book2 <=> book1 }