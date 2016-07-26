require 'pry'

def wordSort(sentence)
noChar=sentence.gsub(/[[:punct:]]/, '')
split=noChar.split
# noCharacters=split.delete([:punct:])
sort=split.sort
puts sort
end

wordSort("Hello my name is Edu, how old are you?")

