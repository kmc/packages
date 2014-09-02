class NearFutureSolar < Kmc::Package
  title 'Near Future Solar'
  url 'http://kerbal.curseforge.com/ksp-mods/220672-near-future-solar-v0-1-0'

  def install
    merge_directory 'GameData'
  end
end

class NearFutureSolarLowDef < Kmc::Package
  title 'Near Future Solar - Low Definition (512 x 512)'
  aliases 'near future solar - low def'
  url 'http://kerbal.curseforge.com/ksp-mods/220672-near-future-solar-v0-1-0'

  def install
    merge_directory 'GameData'
    merge_directory '_low/GameData/NearFutureSolar', into: 'GameData'
  end
end