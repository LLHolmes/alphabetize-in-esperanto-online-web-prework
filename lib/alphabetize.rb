def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esp_array = esperanto.split(//)
  puts arr.inspect
  puts esp_array.inspect
  arr.sort_by do |obj|
    obj.each_char
    puts obj
    esp_array.index(obj)
      puts esp_array.index(obj)
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