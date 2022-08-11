def starts_with_a_vowel?(word)
    word.split("")[0].match(/[aeiouAEIOU]/) ? true : false
end

def words_starting_with_un_and_ending_with_ing(text)
    text.scan(/un[a-z]*ing/)
end

def words_five_letters_long(text)
    p text
    p text.scan(/[a-z]{5}/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)

end

def valid_phone_number?(phone)

end

starts_with_a_vowel?("yrank")
