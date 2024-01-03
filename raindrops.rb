
#######################################################
integers = [1, 21, 35, 105]
integer = integers.sample
#######################################################
# write your program below
out = ""
if integer%3==0
  out = out + "Pling"
end
if integer%5==0
  out = out + "Plang"
end
if integer%7==0
  out = out + "Plong"
end
if out == ""
  pp integer
else
  pp out
end
