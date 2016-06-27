class Person

	def name(string)
		puts "Hello #{string}"
	end

  def name(string)
    puts "This is a conflict, #{string}!"
  end

end

person = Person.new


person.name("Jen")