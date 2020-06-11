<<<<<<< HEAD
class Anagram
    attr_accessor :word
  
    def initialize(word)
      @word = word
    end

    def match (word_array)
        word_array.select do |word|
            word.split("").sort == @word.split("").sort 
        end 
    end 
end 
=======
# Your code goes here!
class Anagram 

  def initialize
  end 

end 
>>>>>>> 51a6c297a948f9faecae626b4af710a65cf0263a
