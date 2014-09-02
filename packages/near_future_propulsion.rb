class NearFuturePropulsion < Kmc::Package
  title 'Near Future Propulsion'
  url 'http://kerbal.curseforge.com/ksp-mods/220670-near-future-propulsion-v0-1-0'

  def install
    merge_directory 'GameData'
  end
end

class NearFuturePropulsionLowDef < Kmc::Package
  title 'Near Future Propulsion - Low Definition (512 x 512)'
  aliases 'near future propulsion - low def'
  url 'http://kerbal.curseforge.com/ksp-mods/220670-near-future-propulsion-v0-1-0'

  def install
    merge_directory 'GameData'
    merge_directory '_low/GameData/NearFuturePropulsion', into: 'GameData'
  end
end