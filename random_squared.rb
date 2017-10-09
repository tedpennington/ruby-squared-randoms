prng = Random.new

# number = prng.rand(0..49)

num_array = []

20.times do
	num_array.push(prng.rand(0..49))
end
puts num_array

squared_array = num_array.map { |x| x * x }

puts "Squared array is: #{squared_array}"