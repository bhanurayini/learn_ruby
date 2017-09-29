class Book
# write your code here
  attr_accessor :title
  def title=(new_title)
    # @title = new_title.capitalize
    exceps = ["and","in","the","of","a","an"]
    words = new_title.split(" ")
    words.map! do |word|
      if !exceps.include?(word) || word == words[0]
        word.capitalize
      else
        word
      end
    end
    new_title = words.join(' ')
    puts @title = new_title
  end
end

book = Book.new

book.title=("war and peace")
