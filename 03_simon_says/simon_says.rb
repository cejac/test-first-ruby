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
    first
end

def titleize(words)
    title = []
    split = words.split(" ")
    split.each { |word| 
        if word === "and" || word === "over" || word == "the"
            title.push(word)
        else
            title.push(word.capitalize!)
        end
    }
    title[0].capitalize!
    title.join(" ")

end