
#######################################################
years = [
  1700,
  1940,
  2038
]
year = years.sample
#######################################################
# write your program below

if year%4==0
	if year%100==0
		if year%400==0
			pp "#{year} is a leap year!"
			return
		end
	else
		pp "#{year} is a leap year!"
		return
	end
end

pp "#{year} is not a leap year."

