#####
# 最後に評価された式が、そのメソッドの返り値となる。
#####

# while文は値を返さない式である。breakなどで意図的に値を返さないなら、必ずnilを返す。
def while_only
  num = 0
  while num < 2 do
    num += 1
  end
end

# if文は値を返す式である。if文の中に入らない場合はnilを返す。
def if_only
  name = ""
  if true
    name = "Tsubasa"
  end
  if false
    name = "Tsubasa"
  end
end

puts while_only.nil? # true
puts if_only.nil? # true


# 後置ifは記述位置が後ろだけど、最後に評価されたことにはならない
def back_if
  name = "Tsubasa" if true
end

puts back_if # Tsubasa
