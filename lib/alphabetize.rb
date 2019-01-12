def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
#  ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
  puts arr.inspect
#  puts esp_array.inspect
  p arr.sort_by { |string| string.chars.map{ |c| esperanto.index(c)}}
  end
  puts arr.inspect
  arr
end


=begin
esp_alph = " abcĉĉdefgĝĝhĥĥijĵĵklmnoprsŝŝtuŭŭvz"

arr = ["abc\u0302a", "abĉa","abca" ]
p arr.sort_by {|string| string.chars.map{|c| esp_alph.index(c)}}]



ascii = "@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\\"
ascii = "@-\\"
arr.sort_by{|string| string.tr(esp_alph, ascii)}
=end

#students.sort { |a, b| a <=> b }
#str = '1654AaBcDddeeFF'
#order_array = [*'0'..'9',*'a'..'z',*'A'..'Z']
#str.each_char.sort_by { |c| order_array.index(c) }.join

alphabetize(["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"])