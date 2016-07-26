require 'pry'

def wordSort(sentence)
noChar=sentence.gsub(/[[:punct:]]/, '')
split=noChar.split
sort=split.sort_by {"a"<=>"A" }
print sort
end

wordSort("Hello my name is Edu, how old are you?")

