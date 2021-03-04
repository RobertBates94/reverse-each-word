require 'pry'

sentence1 = "Hello there, and how are you?"

def reverse_each_word(sentence1)
    flip = sentence1.split
    reverse = []
      flip.collect do |sentence|
      puts "#{sentence.reverse}"
    reverse << "#{sentence.reverse}"
      end
      return reverse.join" "
end

sentence2 = "Hi again, just making sure it's reversed!"

