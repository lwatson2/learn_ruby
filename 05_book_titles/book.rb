Conjuctions = ["for", "and", "nor", "but", "or", "yet", "so", "in", "of", "the", "a", "an"]
def titleize(t)
	a = t.split(" ")
	a = a[0].capitalize +  
	 a.drop(1).map { |x|  
		

		if(Conjuctions.include? x)
			" " +x
		
		else
		 " " + x.capitalize 
	end}.join("")
 		
end
	

class Book

	def title=(t)
		@title = titleize(t)
	end 
	def title
		@title
	end
end
