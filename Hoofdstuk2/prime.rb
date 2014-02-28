def prime?(getal)
  deler = 2
  while deler < getal do
  	if getal % deler == 0
  		return false
  	end
  	deler = deler + 1
  end
end



counter = 0 
while counter < 1000
	if counter % 2 == 0
		puts counter
	end
	counter = counter + 1
end