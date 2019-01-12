def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  puts arr.inspect
  arr.sort_by! do |obj|
    puts obj
    esperanto.each_char
     puts "in"
  end
  puts arr.inspect
  arr
end

#students.sort { |a, b| a <=> b }
#str = '1654AaBcDddeeFF'
#order_array = [*'0'..'9',*'a'..'z',*'A'..'Z']
#str.each_char.sort_by { |c| order_array.index(c) }.join

alphabetize(["mi amas vin", "bonan matenon", "pacon", "ĉu vi parolas esperanton"])