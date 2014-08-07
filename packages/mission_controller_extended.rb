class MissionControllerExtended < Kmc::Package
  title 'Mission Controller Extended'
  aliases 'mce'
  url 'http://kerbal.curseforge.com/ksp-mods/220705-mission-controller-extended'

  def install
    merge_directory 'MissionControllerEC', into: 'GameData'
  end
end

