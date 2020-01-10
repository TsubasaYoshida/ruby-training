numbers = %w(one two three four)

# 添字は0から
numbers.each_with_index do |number, i|
  p [i, number]
end
# [0, "one"]
# [1, "two"]
# [2, "three"]
# [3, "four"]


# 引数なし=>添字は0から
numbers.each.with_index do |number, i|
  p [i, number]
end
# [0, "one"]
# [1, "two"]
# [2, "three"]
# [3, "four"]


# 引数あり=>添字はその引数の値から
numbers.each.with_index(1) do |number, i|
  p [i, number]
end
# [1, "one"]
# [2, "two"]
# [3, "three"]
# [4, "four"]
