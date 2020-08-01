# Your code goes here!
require 'pry'

class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
    #@word.match
  end
  
  def match(array)
    #binding.pry
   array.each do |x|
    if x.split("").sort == @word.split("").sort 
     
    end
  end
end
  
end   
