class WordsController < ApplicationController
    
    def search
        #byebug
        sorted_word = word_params['word'].split("").sort!.join 
        @words = Word.where(sorted_word: sorted_word).map(&:original_word)
        render json: @words
    end

    private

    def word_params
        params.permit(:word)
    end
end