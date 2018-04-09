#write your code here



def echo(string) 
	string
end 



def shout(string)
	return string.upcase
end 


def repeat(string, i=2)
 string + (" #{string}" * (i-1))
end


def start_of_word (string,n)
	
	string[0..(n-1)]

end 



def first_word (string)

	string.split.first
end 


def titleize(jaws)
  array = jaws.split(" ")
  array.each {|x| x.capitalize!}
  small_case = ["the", "of", "and", "or", "but", "in", "on", "over"]
  array[1..-1].each do |x|
        if small_case.include? x.downcase
          x.downcase!
        end
    end
    return array.join(" ")
end















