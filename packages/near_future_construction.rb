class NearFutureConstruction < Kmc::Package
  title 'Near Future Construction'
  url 'http://kerbal.curseforge.com/ksp-mods/220675-near-future-construction-v0-1-0'

  def install
    merge_directory 'GameData'
  end
end

class NearFutureConstructionLowDef < Kmc::Package
  title 'Near Future Construction - Low Definition (512 x 512)'
  aliases 'near future construction - low def'
  url 'http://kerbal.curseforge.com/ksp-mods/220675-near-future-construction-v0-1-0'

  def install
    merge_directory 'GameData'
    merge_directory '_low/GameData/NearFutureConstruction', into: 'GameData'
  end
end