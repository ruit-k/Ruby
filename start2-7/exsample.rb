apple = 100
 
if apple >= 100
  puts "りんごの値段は100円以上です" #true=>処理される
end
#puts apple >= 100

 
if apple <= 100
  puts "りんごの値段は100円以下です" #false=>処理されない
end
puts "--------------------------------"
tall = 160
if !(tall >= 170 && tall <= 190)
  puts "身長は170以上190以下dehanaiです。"
end
puts "--------------------------------"

total_price = 110
if total_price > 100
	puts "みかんを購入。所持金に余りあり"
elsif total_price == 100
	puts "みかんを購入。所持金は0円"
else 
	puts "みかんを購入することができません"
end