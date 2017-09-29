#write your code here
def translate(param)
  vowels = ["a","e","i","o","u"]
  params = []
  param = param.split(" ")
  param.each do |k|
    value = k.split("")
    if vowels.include?(value[0])
      value = value.push("a")
      value = value.push("y")
    else
      value.each do |i|
        if not vowels.include?(i)
          value = value.rotate(1)
        elsif vowels.include?(i)
          break
        end
      end
      value = value.push("a")
      value = value.push("y")
    end
    value = value.join('')
    params = params.push(value)
  end
  params = params.join(" ")

end

translate("apple")
# translate("banana")
# puts translate("banana apple")
