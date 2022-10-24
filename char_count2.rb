# More dynamic
# Prompts the user to input both the string & character

puts 'Enter a string:'
word = gets.chomp
puts 'Enter character to look for:'
chr = gets.chomp

def check_string (word,chr)
    occ = word.count(chr)
    puts " '#{chr}' occurs #{occ} times "
end

check_string(word,chr)