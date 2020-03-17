# puts "『３』や『５』で割り切れる数なら正解！"
# puts "『３』と『５』の両方で割り切れる数なら大正解！"

# def fizz_buzz(number)
#   if number % 15 == 0
#     '大正解！'
#   elsif number % 3 == 0
#     '正解！'
#   elsif number % 5 == 0
#     '正解！'
#   else
#     number ='違うよ!!'
#   end
# end

# puts "問題始め！"
# puts "答えを入力してEnterを押してね！"

# input = gets.to_i

# puts '結果は...'

# puts fizz_buzz(input)


puts "『３』や『５』で割り切れる数なら正解！"
puts "『３』と『５』の両方で割り切れる数なら大正解！"

def fizz_buzz(number)
  if number % 15 == 0
    '大正解！'
end

puts "問題始め！"
puts "答えを入力してEnterを押してね！"

input = gets.to_i

puts '結果は...'

puts fizz_buzz(input)