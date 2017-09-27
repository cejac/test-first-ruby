#write your code here
def translate(word)
  letters = ('a'...'z').to_a 
  vowels = %w[a e i o u]
  cons = letters - vowels

  if vowels.include?(word[0])
   word + 'ay'
  elsif cons.include?(word[0]) && cons.include?(word[1])
   word[2..-1] + word[0..1] + 'ay'
  elsif cons.include?(word[0])
    word[1..-1] + word[0] + 'ay'

    
  end
  

end

