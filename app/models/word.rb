class Word < ApplicationRecord

    def initialize(word)
        @original_word = word
        @sorted_word = word.split.sort.join
    end
    
end
