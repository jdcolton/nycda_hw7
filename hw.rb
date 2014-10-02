def oia(str)
	str + " Only in America!"
end

def max(arr)
	maxval=arr[0]
	arr.each do |item|
		if(item>maxval)
			maxval=item
		end
	end
	return maxval
end

def hashBuild(arr1, arr2)
	count=0
	myHash={}
	arr1.each do |item|
	
		myHash[item] = arr2[count]
		count=count + 1
	end
	return myHash
end

def fizzbuzz()
	for number in 1..100
		if (number%3==0 && number%5==0)
			puts "fizzbuzz"
		elsif(number%3==0)
			puts "fizz"
		elsif(number%5==0)
			puts "buzz"
		else
			puts number
		end
	end
end