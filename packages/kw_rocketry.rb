class KWRocketry < Kmc::Package
  title 'KW Rocketry'
  aliases 'KW'
  
  url 'http://kerbal.curseforge.com/ksp-mods/220894-kw-rocketry'

  def install
    merge_directory 'KW Release Package v2.6c (Open this, don\'t extract it)/GameData'
  end
end
