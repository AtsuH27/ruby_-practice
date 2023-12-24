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
