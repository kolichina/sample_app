s = "foobar"
puts s.class

x = String.new("Wonderful")
puts x

puts x == "Wonderful"

a = [1,2,3]
puts a.join

a = Array.new([4,5,6])
puts a

h = Hash.new
puts h
puts h[:foo]

h = Hash.new(0)
puts h[:foo]

puts s.class
puts s.class.superclass
puts s.class.superclass.superclass
puts s.class.superclass.superclass.superclass

class Word
	def pallindrome?(string)
		string == string.reverse
	end
end

w = Word.new
puts w

puts w.pallindrome?("foobar")

puts w.pallindrome?("level")

class Cword < String
	def pallindrome?
		self == self.reverse
	end
end

d = Cword.new("LeveL")
puts d.pallindrome?

puts d.length

puts d.class
puts d.class.superclass
puts d.class.superclass.superclass
puts d.class.superclass.superclass.superclass
