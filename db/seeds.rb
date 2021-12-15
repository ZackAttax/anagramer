# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
word_list_file = File.open("./wordlist.txt")
word_list_array = word_list_file.readlines.map(&:chomp)
word_list_array.each do |new_word|
    new_sorted_letters = new_word.split.sort.join 
    new_word = Word.create!(original_word: new_word, sorted_word: new_sorted_letters)
end