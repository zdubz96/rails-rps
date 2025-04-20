class MainController < ApplicationController
  def rock
    key={1=>"rock",2=>"paper",3=>"scissors"}
    outcome=""
    @our_play="rock"
    @their_play=key[rand(1..3)]
    if @our_play==@their_play
      @outcome="tied"
    elsif @their_play=="paper"
      @outcome="lost"
    else
      @outcome="won"
    end
    render({:template=>"game_templates/results"})
  end
  
  def paper
    key={1=>"rock",2=>"paper",3=>"scissors"}
    outcome=""
    @our_play="paper"
    @their_play=key[rand(1..3)]
    if @our_play==@their_play
      @outcome="tied"
    elsif @their_play=="scissors"
      @outcome="lost"
    else
      @outcome="won"
    end
    render({:template=>"game_templates/results"})
  end

  def scissors
    key={1=>"rock",2=>"paper",3=>"scissors"}
    outcome=""
    @our_play="scissors"
    @their_play=key[rand(1..3)]
    if @our_play==@their_play
      @outcome="tied"
    elsif @their_play=="rock"
      @outcome="lost"
    else
      @outcome="won"
    end
    render({:template=>"game_templates/results"})
  end

end
