class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(some_words)
    some_words.each do |new_word|
      new_word.split("") == @word.split("")
    end 
  end 
  
end 