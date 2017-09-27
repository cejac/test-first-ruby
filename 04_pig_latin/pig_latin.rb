#write your code here
def translate phrase
 split = phrase.split(' ')
 complete = []
 alpha = ('a'..'z').to_a
 vowels = %w[a e i o u]
 cons = alpha - vowels
 
 split.each do |x|
  if vowels.include?(x[0])
   complete.push(x + 'ay')
  elsif x[0] == 'q' && x[1] == 'u'
   complete.push(x[2..-1] + x[0..1] + 'ay')
  elsif x[1] == 'q' && x[2] == 'u'
   complete.push(x[3..-1] + x[0..2] + 'ay')
  elsif cons.include?(x[0]) && cons.include?(x[1]) && cons.include?(x[2])
   complete.push(x[3..-1] + x[0..2] + 'ay')
  elsif cons.include?(x[0]) && cons.include?(x[1])
   complete.push(x[2..-1] + x[0..1] + 'ay')
  elsif cons.include?(x[0])
   complete.push(x[1..-1] + x[0] + 'ay')
  end
 
  
 end
 complete.join(' ')
 

end

#extremely brute force. Would like to come back and change this into a recursion solution
#but just trying to get the feel for ruby atm