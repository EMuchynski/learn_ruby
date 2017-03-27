#write your code here
def echo(str)
  str
end

def shout(str)
  str.upcase
end

def repeat(str, n = 2)
  arr = []
  n.times do
    arr << str
  end
  arr.join(' ')
end

def start_of_word(word, n)
  word.slice(0,n)
end

def first_word(str)
  str.split(' ')[0]
end

def titleize(str)
  arr = str.split(' ')
  (0..arr.length-1).each do |i|
    if i == 0
      arr[i][0] = arr[i][0].upcase
    elsif arr[i].length > 3 && arr[i] != "over"
      arr[i][0] = arr[i][0].upcase
    end
  end
  arr.join(' ')
end
