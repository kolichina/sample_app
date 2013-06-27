
class User
	attr_accessor :name, :email

	def initialize(attributes = {})
		@name = attributes[:name]
		@email = attributes[:email]
	end

	def formatted_email
		"#{@name} <#{@email}>"
	end
end

ex = User.new
ex.name = "Jay"
ex.email = "Jayb@uec.com"

puts ex.formatted_email

xx = User.new(name: "Michale", email:"Hart@Howdy.com")
puts xx.formatted_email
