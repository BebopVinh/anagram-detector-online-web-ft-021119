require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word.split(//).sort.join("")
    binding.pry
  end

  def match(array)
    array.each do |word_element|
      x = word_element.split(//).sort.join("")
  end
end
