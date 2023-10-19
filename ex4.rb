def ex4_abbr(words)
  words.map do |word|
    word[0].upcase
  end.join
end

loop do
  puts "Введіть список слів, розділених пробілами:"
  input = gets.chomp
  break if input.downcase == 'exit'
  words = input.split

  abbreviation = ex4_abbr(words)
  puts "Абревіатури: #{abbreviation}"
end
