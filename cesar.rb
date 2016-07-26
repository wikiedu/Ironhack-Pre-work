


def cesar1(word)

move=1
lon=word.length
num=26
zero=123
split=word.split(//)
alphabet=Array('a'..'z')

split.each do |i|

	char=i
	comparaison=(char.ord-move-97)
	if comparaison<0
		binding.pry
		newChar=comparaison+124
		i=newChar.chr
	else
		newChar=comparaison+97
		i=newChar.chr
	end
	print i

end


end



def cesar2(sentence,shift)

num=26
zero=123
split=sentence.split(//)
alphabet=Array('a'..'z')

split.each do |i|

	char=i

	space=char.ord
	comparaison=(char.ord+shift-97)
	if comparaison<0 && space!=32
		newChar=comparaison+124
		i=newChar.chr
	elsif comparaison>=0 && comparaison<=26 && space!=32
		newChar=comparaison+97
		i=newChar.chr
	elsif comparaison>26 && space!=32
		newChar=comparaison+70
		i=newChar.chr		
	else
		i=" "
	end
	print i

end

end


def cesar3(sentence)
shift=-3
num=26
zero=123
split=sentence.split(//)
alphabet=Array('a'..'z')

split.each do |i|

	char=i

	space=char.ord
	comparaison=(char.ord+shift-97)
	if comparaison<0 && space!=32
		newChar=comparaison+124
		i=newChar.chr
	elsif comparaison>=0 && comparaison<=26 && space!=32
		newChar=comparaison+97
		i=newChar.chr
	elsif comparaison>26 && space!=32
		newChar=comparaison+70
		i=newChar.chr		
	else
		i=" "
	end
	print i

end

end


cesar1("ifmmp")

cesar2("p| uhdo qdph lv grqdog gxfn", -3)

cesar3("p| uhdo qdph lv grqdog gxfn")