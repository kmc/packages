class TACLifeSupport < Kmc::Package
  title 'TAC Life Support'
  aliases 'tac life support', 'TACLS', 'tls'
  
  url 'https://github.com/taraniselsu/TacLifeSupport/releases/download/v0.9-pre4/TacLifeSupport_0.9.0.10-pre4.zip'
  prerequisites 'module-manager'

  def install
    merge_directory 'GameData'
  end
end
