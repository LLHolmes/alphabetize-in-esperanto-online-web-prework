
def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by do |string|
#    string.split("").map do |character|
#      esperanto.index(character)
      
      
    string.chars.map do |c| 
      esperanto.index(c)
    end
  end
end


=begin

def alphabetize(sentences_array)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  sentences_array.sort_by do |sentence|
    sentence.split("").map do |character|
      esperanto.index(character)
    end
  end
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

puts alphabetize(["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"])