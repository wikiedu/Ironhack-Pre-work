counter=1
iteracion=1
result=""
while counter<=100
	scounter=counter.to_s
	first=scounter.chars.first

	if iteracion<3
		if counter%3==0 && counter%5==0
			print "FizzBuzz"
			counter=counter+1
		elsif counter%3==0
			print "Fizz"
			counter=counter+1
		elsif counter%5==0
			print "Buzz"
			counter=counter+1
		else
			print counter
			counter=counter+1
		end
	elsif iteracion==3
			# require 'pry'
			# binding.pry
		if first=="1"
			print "Bang"
			counter=counter+1
		elsif counter%3==0 && counter%5==0
			print "FizzBuzz"
			counter=counter+1
		elsif counter%3==0
			print "Fizz"
			counter=counter+1
		elsif counter%5==0
			print "Buzz"
			counter=counter+1
		else
			print counter
			counter=counter+1
		end		
	elsif iteracion==4
		if first=="1"
			result=result+"Bang"
			counter=counter+1
		elsif counter%3==0 && counter%5==0
			result=result+"FizzBuzz"
			counter=counter+1
		elsif counter%3==0
			result=result+"Fizz"
			counter=counter+1
		elsif counter%5==0
			result=result+"Buzz"
			counter=counter+1
		else
			result=result+scounter
			counter=counter+1
		end		
	end

# require 'pry'
# binding.pry

	if counter==100
		iteracion=iteracion+1
		counter=1
	elsif iteracion==5
		counter=101
	end

end
