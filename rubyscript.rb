(1..5).each {|i| puts 2 * i}
(1..5).each do |i|
	puts 2 * i
	puts "---"
end


3.times {puts "Siva Sankar Kolichina"}

('a'..'e').map {|i| puts "#{i} Rajnikant"}

puts ('a'..'z').to_a.shuffle[0..7].join

user={} # is an empty hash

user["first_name"] = "Michale"
user["last_name"] = "Clarke"

puts user["first_name"] +" "+ user["last_name"]

user = { "first_name" => "Siva", "last_name" => "Kolichina" }
puts user

user2 = { :name => "Sanjay", :email => "Sharmaji@rajastan.com" }
puts user2

puts "user2[:name] = " + user2[:name]
puts "user2[:email] = " + user2[:email]

h1 = { :name => "Sanjay", :email => "Sharmaji@rajastan.com" }
h2 = { name: "Sanjay", email: "Sharmaji@rajastan.com" }
puts h1 == h2

params = {}
params[:user] = { name:"siva", password:"pass@word1" }
puts params[:user][:password]

flash = { success: "It worked!", error: "It failed" }
flash.each do |k,v|
	puts "Key #{k.inspect} has value #{v.inspect}"	
end

puts (1..5).to_a.inspect

puts :name, :name.inspect
p :name

puts "It Worked!", "It Worked!".inspect


