# Your code goes here!
class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word.split(//)
  end

  def match(array)
    array.each(&:downcase!)
end
