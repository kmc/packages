class InfernalRobotics < Kmc::Package
  title 'Infernal Robotics'
  aliases 'IR'
  prerequisites 'tweakscale'
  
  url 'http://kerbal.curseforge.com/ksp-mods/220267-magic-smoke-industries-infernal-robotics-v0-14'

  def install
    merge_directory 'GameData'
  end
end
