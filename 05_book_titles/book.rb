class Book
# write your code here
  attr_reader :title

  def title= (str)
    l_words = "the a an in of and".split(' ')
    words = str.split(' ')
    (0..words.length-1).each do |i|
      if i == 0
        words[i][0] = words[i][0].upcase
      elsif !l_words.include?(words[i])
        words[i][0] = words[i][0].upcase
      end
    end
    @title = words.join(' ')
  end
end
