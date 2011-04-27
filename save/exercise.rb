def string_shuffle(s)
	s.split('').to_a.shuffle
end

class String
	def shuffle
		self.split('').to_a.shuffle
	end
end

person1 = Hash.new
person1[":first"] = "Joe"
person1[":last"] = "Yeh"

person2 = Hash.new
person2[":first"] = "Roger"
person2[":last"] = "Yeh2"

person3 = Hash.new
person3[":first"] = "Edward"
person3[":last"] = "Yeh3"



