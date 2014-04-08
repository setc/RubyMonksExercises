# Problem Statement

# Given a sentence containing multiple words, find the frequency of a given word
# in that sentence.

def find_frequency(sentence, word)
    word_list = sentence.downcase.split(' ')
    return word_list.count(word.downcase)
end