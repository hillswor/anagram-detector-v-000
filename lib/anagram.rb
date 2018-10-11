require "pry"

class Anagram

  attr_accessor :word

  def initialize(word)
    @word = word
  end

  def match(anagram)
    @word.split(" ")
  end

end
binding.pry

def match(word_array)
  word_array.select do |word|
    word.split("")
  end
end
