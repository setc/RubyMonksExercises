# Palindromes
# Note Ignore whitespace and cases of characters.

def palindrome?(sentence)
  dw_sentence = sentence.downcase.delete(' ')
  return dw_sentence == dw_sentence.reverse
end