puts "キーボードに何か入力して見ましょう"
input_key = gets
puts "入力された内容は" + input_key

puts "計算を始めます"

puts "何回計算を繰り返しますか？"

input = gets.to_i

i = 1

while i <= input do

	puts "#{i}回目の計算"

	puts "2つの値を入力してください"

	a = gets.to_i

	b = gets.to_i

	puts "a=#{a}"

	puts "b=#{b}"

	puts"計算結果を出力します"

	puts "a+b=#{a+b}"

	puts "a-b=#{a-b}"

	puts "a*b=#{a*b}"

	puts "a/b=#{a/b}"

	i+=1

end

puts "計算を終了します"

dice = 0
while dice != 6 do
	dice = rand(1..6)
	puts dice
end



