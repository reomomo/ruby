puts "計算をはじめます"
puts "何回計算を繰り返しますか？"
x = gets.to_i
num = x
n = 1
for num in 1..x do
  if n <= x
    puts "#{n}回目の計算"
    n += 1
    puts "2つの値を入力してください"
    y = gets.to_i
    z = gets.to_i
    puts "a=#{y}"
    puts "b=#{z}"
    puts "計算結果を出力します"
    puts "#{y}+#{z}=#{y+z}"
    puts "#{y}-#{z}=#{y-z}"
    puts "#{y}*#{z}=#{y*z}"
    puts "#{y}/#{z}=#{y/z}"
  end   
end
puts "計算を終了します"