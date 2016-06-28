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

class Greeting
  def pet_name(name)
    puts "Hello everyone, my pet's name is #{name}."
  end
end
