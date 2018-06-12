#write your code here
def echo(c)
	
	return c
end
def shout(c)
	return c.upcase
end 
def repeat(c, n=2)
	return [c] * n * " "
end
def start_of_word(c, b)
	return c[0..b - 1]
end
def first_word(c)
	word = c 
	newWord = word.split(' ')
	return newWord[0]
end
def titleize(c)
 	newWord = c.gsub(/\w+/) do |word|
  word.capitalize
end
return newWord
end