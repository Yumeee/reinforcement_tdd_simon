def echo(word)
  return word
end

def shout(word)
  return word.upcase
end

def repeat(word, times)
  sentence = (word + " ") * times
  return sentence.strip
end

def start_of_word(word, index)
  if index == 1
    return word[index-1]
  elsif index == 2
    return word[0..index-1]
  end
end

def first_word(sentence)
  sentence = sentence.split
  return sentence[0]
end
