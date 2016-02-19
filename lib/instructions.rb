require 'pry'
require_relative 'settings'

class Instruction

    attr_accessor :settings

  def initialize
    @settings = Settings.new

  end

  INSTUCTIONS = "This game of guessing, strategy and logical thought dates back to before world war one and is known the world over for being a simple game that can be played with no more than a pencil and two pieces of paper. It is a two player game which has since been released by many board game manufacturers and its popularity can be seen through not only the intricate detail now put into physical and digital renditions of it, but now also in a Hollywood film based on the game."


end
