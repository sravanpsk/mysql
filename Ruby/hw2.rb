sentence = "once up on a time a time far far away"

def wordCount(string)
words = string.split(" ")
newHash = Hash.new(0)
words.each { |count|
  newHash[count] +=1
}
newHash
end

p wordCount(sentence)
