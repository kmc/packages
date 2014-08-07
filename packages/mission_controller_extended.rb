class MissionControllerExtended < Kmc::Package
  title 'Mission Controller Extended'
  aliases 'mce'
  url 'http://www.curse.com/ksp-mods/kerbal/220705-mission-controller-extended'

  def install
    merge_directory 'MissionControllerEC', into: 'GameData'
  end
end

