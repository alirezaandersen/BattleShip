require 'pry'

class Settings

  def difficulty_levels
    puts "What level would you like to battle at?"
    puts "\t(B)eginner uses a 4x4 grid, 2 unit-boat, 3 unit-boat"
    puts "\t(I)ntermidate uses a 8x8 grid, 2 unit-boat, 3 unit-boat, 4 unit-boat"
    puts "\t(A)dvance uses a 12x12 grid, 2 unit-boat, 3 unit-boat, 4 unit-boat, 5 unit-boat"
    puts "\t Use (q)uit at anytime to surrender and end the game"
    print ">"
    input = game.chomp
    game_difficulties(input)

  end

  def game_difficulties(input)
    case input.downcase
    when 'b', 'beginner'
      beginner
    when 'i', 'intermidate'
      intermediate
    when 'a', 'advance'
      advance
    when 'q', 'quit'
      exit
    else
      beginner
    end
  end

  def beginner
    puts "beginning!!!"
    four_square = {A1 => 0, }
  end

  def intermidate
    puts "ballsy!!!"
  end

  def advance
    puts "Crazy!!!"
  end


  def board_size

  end

end
