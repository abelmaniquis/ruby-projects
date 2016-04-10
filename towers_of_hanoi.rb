tower1 = [3,2,1]
tower2 = []
tower3 = []

p tower1
p tower2
p tower3

while tower3.length <= 2

  puts "Which tower would you like to pick from?"
  playerselect = gets.chomp.to_i
  puts "Which tower would you like to move to?"
  playermove = gets.chomp.to_i

  if playerselect == 1
    heldpiece = tower1.delete_at(tower1.length - 1)
    if playermove == 1
      tower1 << heldpiece
    elsif playermove == 2
      tower2 << heldpiece
    elsif playermove == 3
      tower3 << heldpiece
    end


  elsif playerselect == 2
    heldpiece = tower2.delete_at(tower2.length - 1)
    if playermove == 1
      tower1 << heldpiece
    elsif playermove == 2
      tower2 << heldpiece
    elsif playermove == 3
      tower3 << heldpiece
    end


  elsif playerselect == 3
    heldpiece = tower3.delete_at(tower3.length - 1)
    if playermove == 1
      tower1 << heldpiece
    elsif playermove == 2
      tower2 << heldpiece
    elsif playermove == 3
      tower3 << heldpiece
    end
  end
  
  p tower1
  p tower2
  p tower3
  
  if tower3 == [3,2,1]
  puts
  puts "You're Winner!"
  end
end