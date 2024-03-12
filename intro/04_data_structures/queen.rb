
lyrics = "Is this the real life?"\
         "Is this just fantasy?"\
         "Caught in a landslide,"\
         "No escape from reality."

letra_count = Hash.new(0)

lyrics.each_char do |letra|
  if letra != " " && letra != "?" && letra != ","
    letra_count[letra.downcase] += 1
  end
end

puts letra_count
