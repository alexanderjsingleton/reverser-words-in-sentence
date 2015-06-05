# U3.W8-9: Reverse Words


# I worked on this challenge [by myself, with: ].

# 2. Pseudocode

# puts "Sentence please."
# text = gets.chomp

# def reverse_words(sentence)
#   reverse.sentence.split
#   reverse.each {|x| print "#{x} "}
# end



# 3. Initial Solution

# puts "Sentence please."
# text = gets.chomp

# def reverse_words(sentence)
#   reversed = sentence.split(' ').reverse
#   reversed.each {|x| print "#{x} "}
# end

# p reverse_words(text)


# *****take 2******

# def reverse_words(sentence)
 #  sentence_array = []

 #  if sentence_array.length >= 1
 #    sentence_array = sentence_array.split(/\W+/)
 #    sentence_array.collect { |word| word.reverse }.join('')
 #  else
 #    return ""
 #  end
 # end

# 4. Refactored Solution
 

 def reverse_words(str)
  words = str.split(' ')
  reverse_str = []
 
  words.length.times do |i|
    reverse_str[i] = words[i].reverse
  end
    
 
  return reverse_str.join(" ")
end

p reverse_words('As the code goes, so does the undiscovered country')