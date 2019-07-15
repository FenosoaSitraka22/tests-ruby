def add (a,b)
	return a+b
end

def subtract(a,b)
	return a-b
end

def sum(tab)
	i=0
   tab.each do |a|
      i=i+a
   end
  return i 
end

def multiply(a,b)
	return a*b
end

def power(a,b)
	p=1
	if (b==0 and a==0)
		return false
	else
	for i in 1..b
			p=a*p
		end
			return p
	end 
end 

def factorial (n)
	if (n==0 or n==1)
		fact=1
	else
		i=1
		fact=1
	   n.times do 	
	   	fact=fact*i
	   	i+=1
	   end
	end
	return fact
end
	

puts factorial(10)