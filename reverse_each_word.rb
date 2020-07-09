def reverse_each_word(string)
splittedstring = string.split
arrayofreversedwords = splittedstring.collect do |letter| 
  letter.reverse 
  end
  arrayofreversedwords.join(" ")
end

