# コメント

=begin
複数行のコメント
複数行のコメント
複数行のコメント
=end

# print "hello world"
# puts "hello world 改行がつく"
# p "hello world デバッグ用"

# 変数
# 「英小文字」か「_」ではじめなくてはいけない。

# msg = "hello world"
# puts msg
#
# msg = "hello world again"
# puts msg

# 定数
# 英大文字でなくてはいけない。

# VERSION = 1.1
# puts VERSION
#
# VERSION = 1.2
# puts VERSION

# puts "hello world".length
# puts "hello world".reverse
# puts 1.1.round
# puts 1.1.floor

# 数値

# p 4.8.class
# p 4.8.methods

# p 10 + 3
# p 10 - 3
# p 10 * 3
# p 2.4 * 2
# p 10 / 3
# p 10 % 3
# p 10.0 / 3
# p Rational(2, 5) + Rational(3, 4)
#
# p 52.6.round # 四捨五入の場合は round
# p 52.6.floor # 小数点以下切り捨ての場合は floor
# p 52.6.ceil # 小数点以下切り上げの場合は ceil

# 文字列
# "" 特殊文字 式展開
# ''

# puts "hell\no worl\td"
# puts 'hell\no worl\td'

# puts "price #{ 3000 * 4 }"
# puts 'price #{ 3000 * 4 }'

# name = "name"
# puts "hello #{ name }"

# + *
# puts "hello " + "world"
# puts "hello" * 10

# !
# upcase 大文字にするメソッド
# upcase! 破壊的なメソッド
# downcase reverse

# name = "name"
# puts name.upcase
# puts name
#
# puts name.upcase!
# puts name

# ? 真偽値 true false

# p name.empty?
# p name.include?("N")


# 配列

# colors = ["red", "blue", "yellow"]
# p colors[0] # 大かっこの中を添字という
# p colors[-1]
# p colors[0..2]
# p colors[0...2]
# p colors[5] # nil
#
# colors[0] = "pink"
# colors[1..2] = ["white", "black"]
# colors.push("gold")
# colors << "silver"
# p colors
#
# p colors.size
# p colors.sort
