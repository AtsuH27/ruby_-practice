#ruby基本文法の練習


=begin
#基本の出力方法

print "hello world"
p "hello world"
puts "hello world"
=end

=begin
y="Hello World"
num=2023
printf('%s %d',y,num)
=end

#四則演算
=begin
puts(1+1)
puts(2*2)
puts(10-6)
puts(12/2)
puts(13%9)
puts(5**2)
puts(6**3)
=end


#条件分岐

=begin

city="Hokkaido"

print("私の出身地は")
if city == "Tokyo" then
    puts("東京です")
elsif city == "Osaka"   then
    puts("大坂")
elsif city == "Nagoya" then
    puts("名古屋です")
elsif city == "Hokkaido"
    puts("北海道です")
else
    puts("その他の都道府県です。")
end

=end

# encoding: UFT-8


=begin 
puts("__FILE__ = " +  __FILE__)
puts("__LINE__ = " +  __LINE__.to_s)
puts("__ENCODING__ = " +  __ENCODING__.to_s)

=end

# encoding: UTF-8

=begin
if true then
    puts(true)
end

if false then
    puts(false)
end
 
if nil then
    puts(nil)
end

if 4 then
    puts(4)
end

=end

#while文


# encoding: UTF-8
=begin
num = 0
puts("繰り返し開始")

while num < 5 do
  puts("num = " + num.to_s)
  num = num + 1
end

puts("繰り返し終了")
=end

#next 文
=begin
count = 0
("aa".."az").each{|str|
count +=1
if count % 3 !=0 then
    next
end
puts(str);

}
=end

#ハッシュを作成する

# encoding: UFT-8

h = {"Yamada" => 34,"Katou" => 28,"Endou" => 18}

puts("Katou: "+h["Katou"].to_s)
puts("Yamada : "+h.fetch("Yamada").to_s)
puts("Takada:"+h.fetch("Takada","不明").to_s)

