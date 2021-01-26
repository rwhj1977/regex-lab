def starts_with_a_vowel?(word)
    if word.match(/\A[aeiouAEIOU]\w+/)
      return true
    else
      return false
    end
  end
  
  def words_starting_with_un_and_ending_with_ing(text)
    return text.scan(/[un|Un]\w+ing\b/)
  end
  
  def words_five_letters_long(text)
    return text.scan(/\b[a-zA-Z]{5}\b/)
  end
  
  def first_word_capitalized_and_ends_with_punctuation?(text)
    if text.match(/\A[A-Z].+[.!]\z/)
      return true
    else
      return false
    end
  end
  
  def valid_phone_number?(phone)
    phone.match(/\D*\d{3}\D*\d{3}\D*\d{4}/)
  end
