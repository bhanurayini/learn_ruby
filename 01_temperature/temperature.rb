# #write your code here
def ftoc(value)
  c = ((value-32)*(0.5556)).round
end

def ctof(value)
  f = (value * 1.8) + 32
end
ftoc(32)
ftoc(212)
ftoc(98.6)
ftoc(68)
ctof(0)
ctof(100)
ctof(20)
ctof(37)
