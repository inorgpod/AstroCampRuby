# 舊式 Hash 寫法
# profile = { :name => 'eddie', :age => 18 }

# profile

# Ruby 1.9 之後的新式寫法（類似 JSON 格式）
# profile = { name: 'eddie', age: 18 }

p (1..100000).reduce { |acc ,x| acc = acc + x}