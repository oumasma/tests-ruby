def echo(string)
  string
end

def shout(string)
  string.upcase
end

def repeat(string, n=2)
  n.times.collect { string }.join(' ')
end

def start_of_word(string, n)
  string[0..n - 1]
end

def first_word(string)
  string.split.first
end

def titleize(name)
  lowercase_words = %w{a an the and but or for nor of}
  name.split.each_with_index.map{|x, index| lowercase_words.include?(x) && index > 0 ? x : x.capitalize }.join(" ")
end
