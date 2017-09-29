#write your code here
def echo(value)
  value
end
echo("hello")

def shout(value)
  value.upcase
end

shout("hello")

# def repeat(value)
#   value + " " + value
# end
#
# repeat("hello")

def repeat(value, count=2)
  ([value] * count).join(' ')
end
repeat("hello")
repeat("hello",3)

def start_of_word(word, value)
  word = word.split("")
  sword = []
  0.upto(value-1) do |i|
    sword.push word[i]
  end
  sword.join ''
end

start_of_word("hello",1)

def first_word(sentence)
  words = sentence.split(" ")
  words[0]
end

first_word("Hello world")

def titleize(sentence)
  sentence = sentence.split(" ")
  little_words = ["over","in","the","and"]
  0.upto(sentence.length-1) do |i|
    if i==0
      sentence[i] = sentence[i].capitalize
    elsif not little_words.include?(sentence[i])
      sentence[i] = sentence[i].capitalize
    end
  end
  sentence.join(" ")
end

titleize("jaws")
titleize("david copperfield")
