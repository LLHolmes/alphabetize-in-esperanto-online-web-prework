def alphabetize(arr)
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by! { |obj| esperanto.each_char.index(char) }
  arr
end

#students.sort { |a, b| a <=> b }
#str = '1654AaBcDddeeFF'
#order_array = [*'0'..'9',*'a'..'z',*'A'..'Z']
#str.each_char.sort_by { |c| order_array.index(c) }.join