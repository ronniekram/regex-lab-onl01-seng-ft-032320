def starts_with_a_vowel?(word)
   !!word.match?(/\b[aeiou]\w*/i)
end

def words_starting_with_un_and_ending_with_ing(text)
  text.scan(/\b["un"]+\w+ing/)
end

def words_five_letters_long(text)
  text.scan(/\b\w{5}\b/)
end

def first_word_capitalized_and_ends_with_punctuation?(text)
  !!text.match?(/\A[A-Z]/) && !!text.match?(/[.!?]\z/)
end

def valid_phone_number?(phone)
  !!phone.scan(/\W*([2-9][0-8][0-9])\W*([2-9][0-9]{2})\W*([0-9]{4})?/)
end