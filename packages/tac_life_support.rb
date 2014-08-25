class TACLifeSupport < Kmc::Package
  title 'TAC Life Support'
  aliases 'tac life support', 'TACLS', 'tls'
  
  url 'http://kerbal.curseforge.com/ksp-mods/221022-tac-life-support'
  prerequisites 'module-manager'

  def install
    merge_directory 'GameData'
  end
end
