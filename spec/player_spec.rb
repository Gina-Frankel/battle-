require 'player'

describe Player do 
  
  describe '#name' do
    it 'returns the name of the player' do
      player = Player.new("Gina")
      expect(player.name).to eq "Gina"
    end
  end

  

end 