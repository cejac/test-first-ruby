class Book
# write your code here
  attr_accessor :title
  
  def title
      titleize(@title)
  end
  
  def titleize(bookTitle)
    words = bookTitle.split(" ")
    words.each {|word| word.capitalize!}
    words.join(" ")
  end
  
end