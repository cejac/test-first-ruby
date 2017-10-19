class Book
# write your code here
  attr_accessor :title
  
  def title
      titleize(@title)
  end
  
  def titleize(bookTitle)
    excluded = %w[the a an and in of too]
    words = bookTitle.split(" ")
    words.each {|word| 
      if excluded.include?(word)
        word.downcase
      else
        word.capitalize!
      end
    }
    words[0].capitalize!
    words.join(" ")
    
  end
  
end