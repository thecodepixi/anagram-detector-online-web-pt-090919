class Anagram 
  attr_accessor :word 
  
  def initialize(word)
    @word = word 
  end 
  
  def match(some_words)
    matched_words = []
    some_words.each do |new_word|
      if new_word.split("").sort == @word.split("").sort
        matched_words << new_word 
      end 
    end 
  end 
  
end 