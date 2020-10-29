class Anagram #should take a word on initialization
    attr_accessor :words

    def initialize(words)
        @words = words
    end

    def match(array)
        arr = []
        array.each do |string| 
            if string.split("").sort == @words.split("").sort
                arr << string
            end 
        end
        arr
    end
end

