def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esp_array = esperanto.split(//)
  puts arr.inspect
  arr.sort_by { |obj| esp_array.index(obj) }
  puts arr.inspect
  arr
end

#students.sort { |a, b| a <=> b }
#str = '1654AaBcDddeeFF'
#order_array = [*'0'..'9',*'a'..'z',*'A'..'Z']
#str.each_char.sort_by { |c| order_array.index(c) }.join

#arr.sort_by! { |obj| esperanto.each_char.index(obj) }