
#######################################################
sentences = [
  "the dog, the cat, the zebra, the giraffe",
  "the, the code, and the developer",
  "then the- their"
]
sentence = sentences.sample
#######################################################
# write your program below

count = 0
sentence = sentence.split(" ")
sentence.each do |word|
  word = word.gsub(/[[:punct:]]/, '')
  if word.downcase == "the"
    count = count + 1
  end
end

pp "'the' appeared #{count} times"
