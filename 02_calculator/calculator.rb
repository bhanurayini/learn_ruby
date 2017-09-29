#write your code here
def add(val1,val2)
  val1 + val2
end
def subtract(val1,val2)
  val1 - val2
end

def sum(val)
  j = 0
  val.each do |i|
    j = j + i
  end
  j
end
sum([])
sum([7])
sum([7,11])
sum([1,3,5,7,9])

def multiply(val)
  j = 1
    val.each do |i|
      j = j*i
    end
    puts j
end
multiply([2,3])
multiply([2,3,4])

def power(val1, val2)
  val1 ** val2
end
power(2,3)
