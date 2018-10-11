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

def match(anagram)
  anagram.collect do |word|
    word.split("").sort
  end
end
