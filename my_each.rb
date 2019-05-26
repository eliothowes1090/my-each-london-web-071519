def my_each(words) # put argument(s) here
  # code here
  counter = 0
  while counter < words.length do |word|
    yield(word)
    counter += 1
  end
end
