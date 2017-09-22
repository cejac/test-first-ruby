#write your code here
def add(a, b)
    a + b
end

def subtract(a, b)
    a - b
end

def sum(arr)
    total = 0
    arr.each {|num| total += num}
    return total
end

def multiply(arr)
    arr.inject(1){|result, ele| result * ele}
end