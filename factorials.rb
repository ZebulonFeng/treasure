
# 计算阶乘，使用递归
def fact(n)
  if n== 0
    n = 1
  else
    n * fact(n-1)
  end
end

puts fact(ARGV[0].to_i)
