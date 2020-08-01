# Your code goes here!
require 'pry'

class Anagram 
  attr_accessor :word
  
  def initialize(word)
    @word = word 
    #@word.match
  end
  
  def match(array)
    binding.pry
    @word.split.collect do |x|
      x.split("")
    end 
    array.each do |y|
     if @word.all? == y 
       collection << y 
       elsif @word.all? != y 
       collection
    end
  end
end
  
end   
