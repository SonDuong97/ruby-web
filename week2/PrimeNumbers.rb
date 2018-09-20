# Program enter a number and print all prime numbers from 1 to number
def isPrimeNumber(number)
	if (number == 1)
		return false
	else
		(2..Math.sqrt(number)).each do |i|
			if (number % i == 0)
				return false
			end
		end
	return true
	end
end

# main 
print("Enter a number: ")
num = gets.to_i
puts("All prime numbers from 1 to #{num}: ")
(1..num).each do |i|
	if (isPrimeNumber(i))
		puts("#{i}")
	end
end