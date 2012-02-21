# HASH INSIDE AN ARRAY
kitty_toys=
[:shape => 'sock', :fabric => 'cashmere']+
[:shape => 'mouse', :fabric => 'calico']+
[:shape => 'eggrol', :fabric => 'chennile']

# SORTING
=begin
kitty_toys.sort_by { |toy| toy[:fabric] }.each do |toy|
  puts "kitty has a #{toy[:shape]} made of #{toy[:fabric]}"
end
=end

# NON-SORTING
=begin
kitty_toys.each do |juguete|
  puts "kitty has a toy with the shape of a #{juguete[:shape]} que esta hecho de #{juguete[:fabric]}"
end
=end

# NEXT IF
=begin
noneggroll=0
kitty_toys.each do |toy|
  next if toy[:shape] == 'eggrol'
    noneggroll+=1
end
puts noneggroll
=end

#BREAK IF
kitty_toys.each do |toy|
  break if toy[:shape] == 'mouse'
    p toy
  end