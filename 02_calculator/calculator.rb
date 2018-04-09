#write your code here

def add(x, y)
    x + y
end

def subtract (x, y)
        x-y
end


def sum(aray)
   aray.inject(0){|sum,x| sum + x }
end