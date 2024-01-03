
#######################################################
secret = [
  "I have a secret to share",
  "Is this secure enough for my PASSWORD?",
  "we should be more clever"
].sample
pp secret
#######################################################
# write your program below

secret = secret.gsub('a','1')
secret = secret.gsub('e','2')
secret = secret.gsub('i','3')
secret = secret.gsub('o','4')
secret = secret.gsub('u','5')
secret = secret.gsub('A','1')
secret = secret.gsub('E','2')
secret = secret.gsub('I','3')
secret = secret.gsub('O','4')
secret = secret.gsub('U','5')

pp secret
