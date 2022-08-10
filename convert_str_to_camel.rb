def to_camel_case(str)
  words_arr = split_words(str)
  first_word = words_arr.shift
  words = words_arr.map { |word| word.capitalize }.join

  "#{first_word}#{words}"
end

def split_words(str)
  if str.include?('_')
    str.split('_')
  elsif str.include?('-')
    str.split('-')
  else
    str.split
  end
end
