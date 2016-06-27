class Person

	def name(string)
		puts "Hello #{string}"
	end

	def running
		puts "whew! I'm tired"
	end


end

person = Person.new
person.name("Manish")
person.running
