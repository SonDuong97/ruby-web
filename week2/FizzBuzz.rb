numbers = Array.new
print("Enter the length of array: ")
n = gets.to_i

(1..n).each do |i|
	print("Enter the numbers[#{i}]: ")
	temp = gets.to_i
	numbers.push(temp)
end

numbers.each do |value|
  if value % 6 == 0
    puts "#{value} FizzBuzz"
  elsif value % 2 == 0
    puts "#{value} Fizz"
  elsif value % 3 == 0
    puts "#{value} Buzz"
  end
end