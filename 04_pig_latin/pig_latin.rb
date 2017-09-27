#write your code here
def translate(word)
  letters = ('a'...'z').to_a 
  vowels = %w[a e i o u]
  cons = letters - vowels

  if vowels.include?(word[0])
   word + 'ay'
  end
  

end

