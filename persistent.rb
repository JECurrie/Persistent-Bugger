def persistence(n)
  k = 0
  while n > 9 
		n = n.to_s.split(//).map{|x| x.to_i}.inject(:*)
    k+= 1
  end	

  k
 
end	

persistence(999)