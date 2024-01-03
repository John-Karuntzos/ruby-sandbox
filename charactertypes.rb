
#######################################################
strings = [
  "here 12 plus 25",
  "puzzle number 04 ",
  " "
]
string = strings.sample
pp string
#######################################################
# write your program below

letters = 0
numbers = 0
spaces = 0

string.each_char do |char|
  if char.match?(/[a-zA-Z]/)
    letters = letters + 1
  elsif char.match?(/\d/)
    numbers = numbers + 1
  elsif char == ' '
    spaces = spaces + 1
  end
end

puts "Numbers of letters in the string is: "+letters.to_s+"\n"
puts "Numbers of spaces in the string is: "+spaces.to_s+"\n"
puts "Numbers of digits in the string is: "+numbers.to_s
