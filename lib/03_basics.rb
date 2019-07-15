def who_is_bigger(a,b,c)
	
	if (a==nil or b==nil or c==nil)
		return "nil detected"
	else
		if(a>b)
			m=a
		else
			m=b
		end

		if (m>c)
			m=m
		else
			m=c
		end
		
	return m
	end
end

def array_42(a)
	k=0
	a.each do |i|
		if (i==42)
			k=1
		end
	end
	if (k==1)
		return true
	else
		return false
	end
end

def reverse_upcase_noLTA(s)
	tab=Array.new()
	h=s.length
	s.each_char do |k|
		if (k=="L" or k=="l" or k=="T" or k=="t" or k=="A" or k=="a" )
			
		else
			tab[h]=k.upcase
			h-=1
		end

	end
   v=tab.compact
   c=""
	v.each do |i|
	 c="#{c}#{i}"
	end

	return c
end

def magic_array(a)
	b=Array.new()
	c=Array.new()
	i=0
	a=a.flatten
	a=a.sort
	a.each do |k|
		b[i]=k*2
		i+=1
	end
 i=0
	b.each do |l|
		if (l % 3 != 0)
			c[i]=l
			i+=1
		end
	end
	c=c.uniq
	return c
end
 puts magic_array([1, [2, 3], 4, 5, 6, 23, 31, [1, 2, 3]])
