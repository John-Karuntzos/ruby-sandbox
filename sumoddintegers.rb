
#######################################################
inputs = [
  ["9", "5", "4"],
  ["20", "40", "60"],
  ["1", "3", "19"]
]
numbers = inputs.sample
pp numbers
#######################################################
# write your program below
out = 0
numbers.each do |num|
  if num.to_i%2==1
    out = out + num.to_i
  end
end
pp out
