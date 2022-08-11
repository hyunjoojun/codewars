def count_chars(s)
  count = Hash.new(0)
  s.chars do |key|
    count[key] += 1
  end
  count
end
