require 'pry'
# Your code goes here!
class Anagram
  
  attr_accessor :word
  
  def initialize(word)
    @word = word.reverse
  end
  
  def match(array)
    array.select do |item|
      item == word
    end
  end
  
end