# Your code goes here!
class Anagram
    def initialize(word)
        @word = word
    end
    attr_accessor :word
    def match(list)
        matches = []
        list.collect do |word|
            matches << word if word.split("").sort == @word.split("").sort
        end
        matches
    end
end
