
# Challenge 1: Fill this string in with your favorite word

your_favorite_word = "dog"

puts "dog."

# Challenge 2: Capitalize every letter in your_favorite_word using a built in Ruby method

favorite_word_in_all_caps = "dog".upcase

puts "DOG"

# Challenge 3: Make all the letters of phrase lowercase using a built in Ruby method

phrase = "IM NOT SHOUTING"

lowercased_phrase = "IM NOT SHOUTING".downcase

puts "im not shouting"

# Challenge 4: Count how many letters are in that big_word

big_word = "supercalifragilisticexpialidocious"

letter_count = "supercalifragilisticexpialidocious".length

puts "There are 34 letters in supercalifragilisticexpialidocious"

# Challenge 5: Add "wow" and "mom" to big_word

bigger_word = "supercalifragilisticexpialidocious" + "wow" + "mom"

new_letter_count = "supercalifragilisticexpialidociouswowmom".length

puts "There are now 40 letters in supercalifragilisticexpialidociouswowmom."

# Challenge 6: Capitalize this sentence properly

proper_sentence = "i really like programming.".capitalize
# Put a . after the string to capitalize it properly.

puts "I really like programming."

# Challenge 7: String Switcheroo
sentence = "Astounding aardvarks, arguably an ancient animal, always ate apples and acorns and artichokes all around Athens, amazing!"

# Swap all `A` for `O`, as well as all `a` for `o`. You need to chain `gsub`s.

sentence = "Astounding aardvarks, arguably an ancient animal, always ate apples and acorns and artichokes all around Athens, amazing!".gsub("A" , "O").gsub("a" , "o")

puts "Ostounding oordvorks, orguobly on oncient onimol, olwoys ote opples ond ocorns ond ortichokes oll oround Othens, omozing!"
