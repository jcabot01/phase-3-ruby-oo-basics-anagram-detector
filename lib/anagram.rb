# require 'pry'


class Anagram
  attr_accessor :word

  def initialize(word)
    @word = word
  end

  # take in array, filter the split characters (into single characters, via .split""), sort this data Alphabetically, and compare to the word parameter under the same circumstances
  def match(array)
    array.select {|x| x.split("").sort == @word.split("").sort}
  end
# binding.pry
end