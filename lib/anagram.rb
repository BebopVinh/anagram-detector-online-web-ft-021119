require 'pry'

class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word.split(//).sort.join("")
    binding.pry
  end

  def match(array)
    array.each(&:downcase!)
  end
end
