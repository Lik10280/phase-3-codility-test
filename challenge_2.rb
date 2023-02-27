def count_characters(str)
    counts = {}
  
    str.chars.each do |char|
      if counts[char].nil?
        counts[char] = 1
      else
        counts[char] += 1
      end
    end
  
    result = []
  
    str.chars.each do |char|
      if !result.flatten.include?(char)
        result << [char, counts[char]]
      end
    end
  
    result
end

#tests
puts count_characters("Encyclopaedia").inspect
puts count_characters("").inspect

puts count_characters("78839992").inspect
puts count_characters("").inspect

puts count_characters("Lukas Kamau").inspect
puts count_characters("").inspect
