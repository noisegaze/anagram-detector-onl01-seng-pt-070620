# Your code goes here!
require 'pry'

class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
  end
  
  def match(array)
    collection = []
   array.each do |x|
    if x.split("").sort == @word.split("").sort
      collection << x 
      end
    end
    collection
  end
  
end   
