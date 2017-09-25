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

def start_of_word(word, n = 0)
    word[0]
end