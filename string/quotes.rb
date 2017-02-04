# 単一引用符（′）や二重引用符（″）を含む文字列

str1 = "\"二重引用符\"を含む文字列"
p str1

# 非英数字として!を使用した場合
str2 = %!"二重引用符"を含む文字列! #=> "\"二重引用符\"を含む文字列
p str2

# 括弧に[]を使用した場合
str3 = %["二重引用符"を含む文字列] #=> "\"二重引用符\"を含む文字列
p str3

str4 = %[#{10}は式展開されます] #=> "10は式展開されます"
p str4

str5 = %q[#{10}は式展開されません] #=> "\#{10}は式展開されません"
p str5

str6 = %Q[#{10}は式展開されます] #=> "10は式展開されます"
p str6