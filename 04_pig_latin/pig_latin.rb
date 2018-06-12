#write your code here
def translate(c)
	word = c.split
	c = word.map do |words|
if( words.match(/(^[aeiou].*)/))
	words + "ay"
elsif(words.match(/(qu+)/))
	c = words.split /(qu|.qu)/
	c = c[2] + c[1] + "ay"
 	 else
	c = words.split /([aeiou].*)/
	c = c[1] + c[0] + "ay"

end
end
c.join(" ")
end