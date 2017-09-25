#write your code here
def echo(wat)
   wat 
end

def shout(phrase)
    phrase.upcase()
end

def repeat(s, times = 2)
    ([s] * times).join(" ")
end

def start_of_word(word, n)
    word[0...n] #this is crazy!
end

def first_word(phrase)
    split = phrase.split(" ")
    first = split[0]
end