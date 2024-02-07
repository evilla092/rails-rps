

class ZebraController < ApplicationController

  

  def rock
    @computer_answer = ["rock", "paper", "scissors"].sample
    render({ :template => "game_templates/play_rock" })
  end

  def paper
    @computer_answer = ["rock", "paper", "scissors"].sample
    render({ :template => "game_templates/play_paper" })
  end

  def scissors
    @computer_answer = ["rock", "paper", "scissors"].sample
    render({ :template => "game_templates/play_scissors" })
  end

  def rules
    render({ :template => "game_templates/rules" })
  end


end
