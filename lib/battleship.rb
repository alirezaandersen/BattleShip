require 'pry'
require 'colorize'
require_relative 'instructions'
require_relative 'game_flow'
require_relative 'settings'


class BattleShip

  attr_accessor :settings

  def initialize
    @settings = Settings.new
  end

  def display_intro
    puts "Welcome to BATTLESHIP\n\n".colorize(:blue)
  end

  def start
    display_intro
    loop do
      puts "Would you like to (p)lay, read the (i)nstructions, or (q)uit?"
      puts ">"
      input = gets.chomp
      process(input)
    end
  end

  def process(input)
    case input.downcase
    when 'p', 'play'
      @settings.difficulty_levels
      #then
      # game.play #need to go to game
    when 'i', 'instructions'
      game.instructions#needs to go to instructions
    when 'q', 'quit'
      game.quit #needs to exit the game.
    end
  end
end

bs = BattleShip.new
bs.start
