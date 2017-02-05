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


# ハッシュ
# key / value

# scores = {"taguchi" => 200, "fkoji" => 400}
# scores = {:taguchi => 200, :fkoji => 400}
# scores = {taguchi: 200, fkoji: 400}

# p scores[:taguchi]
# scores[:fkoji] = 600
# p scores

# p scores.size
# p scores.keys
# p scores.values
# p scores.has_key?(:taguchi)


# 変換
# x = 50
# y = "3"
#
# p x + y.to_i
# p x + y.to_f
# p x.to_s + y

# ハッシュと配列の相互変換

# scores = { taguchi: 200, fkoji: 400 }
# p scores.to_a


# %
# puts "he\"llo"
# puts 'he\'llo'
#
# puts %Q(he"llo)
# puts %(he"llo)
# puts %q(he'llo)

# p ["red", "blue"]
# p ['red', 'blue']
#
# p %W(red blue)
# p %w(red blue)

# 書式付きえ文字列に値を埋め込む方法
# 文字列 % 値

# 文字列だったら %s
# 整数だったら %d
# 浮動小数点数だったら %f

# p "name: %s" % "taguchi"
# p "name: %10s" % "taguchi"
# p "name: %-10s" % "taguchi"
#
# p "id: %05d, rate: %10.2f" % [355, 3.284]
#
# printf("name: %10s\n", "taguchi")
# printf("id: %05d, rate: %10.2f\n", 355, 3.284)

# p sprintf("name: %10s\n", "taguchi")
# p sprintf("id: %05d, rate: %10.2f\n", 355, 3.284)


#if

# 「〜より大きい（>）」
# 「〜より小さい（<）」
# 「〜以上（>=）」
# 「〜以下（<=）」
# 「〜と等しい」というのは ==
# 「〜と等しくない」というのは !=
# & を 2 つ繋げて && (AND)
# OR の場合は | が 2 つで || (OR)
# そして NOT の否定の場合は !

# score = gets.to_i

# if score > 80 then
#   puts "great!"
# elsif score > 60 then
#   puts "good!"
# else
#   puts "so so ..."
# end

# puts "great!" if score > 80


# caseによる条件分岐

# signal = gets.chomp
#
# case signal
#   when "red"
#     puts "stop!"
#   when "green", "blue"
#     puts "go!"
#   when "yellow"
#     puts "caution!"
#   else
#     puts "wrong signal"
#   end

# 繰り返し処理
# while

# i = 0
# while i < 10 do
#   puts "#{i}: hello"
#   # i = i + 1
#   i += 1
# end

# times
# 10.times do |i|
#   puts "#{i}: hello"
# end

# 10.times { |i| puts "#{i}: hello" }

# for

# for i in 15..20 do
#   p i
# end
#
# for color in ["red", "blue"] do
#   p color
# end
#
# for name, score in { taguchi: 200, fkoji: 400 } do
#   puts "#{name}: #{score}"
# end

# each

# (15..20).each do |i|
#   p i
# end
#
# ["red", "blue"].each do |color|
#   p color
# end
#
# { taguchi: 200, fkoji: 400 }.each do |name, score|
#   puts "#{name}: #{score}"
# end
#
# { taguchi: 200, fkoji: 400 }.each { |name, score| puts "#{name}: #{score}" }


# 永遠に処理を繰り返すloopという命令

# ループを抜けるための break
# ループを 1 回スキップするための next

# i = 0
# loop do
#   p i
#   i += 1
# end

# 10.times do |i|
#   if i == 7 then
#     # break
#     next
#   end
#   p i
# end


# メソッド

# def sayHi(name = "tom") # 引数
#   score = 80
#   # puts "hi! #{name}"
#   return "hi! #{name}"
# end
#
# sayHi "taguchi"
# sayHi
#
# p sayHi "fumimi"
# p score


# クラス
# クラスメソッド

class User

  attr_accessor :name
  attr_reader :name
  # setter: name = (value)
  # getter: name

  def initialize(name)
    @name = name
  end

  def sayHi
    # self
    # self.name -> @name
    puts "hi! i am #{@name}"
    puts "hi! i am #{self.name}"
    puts "hi! i am #{name}"
  end

  def self.info
  end

end

tom = User.new("tom")

tom.name = "tom Jr."
p tom.name

tom.sayHi # レシーバー

bob = User.new("bob")
bob.sayHi
