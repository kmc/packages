class KerbinShuttleOrbiterSystem < Kmc::Package
  title 'Kerbin Shuttle Orbiter System'
  aliases 'kerbin-shuttle-orbiter-system', 'kso'
  url 'http://www.mediafire.com/download/2898v27i7na9li7/KSOS_v311hf.zip'
  prerequisites 'Active Texture Management'

  def install
    merge_directory 'KSOS_v311hf/GameData'
    merge_directory 'KSOS_v311hf/Ships'
  end
end

class KerbinShuttleOrbiterSystemARKSO10 < Kmc::Package
  title 'Kerbin Shuttle Orbiter System - AR-KSO10 Autopilot System'
  url 'http://www.mediafire.com/download/fm4yvd055555ym2/KSO_MechJeb2.zip'
  prerequisites 'kerbin-shuttle-orbiter-system', 'mechjeb'

  def install
    merge_directory 'Parts', into: 'GameData/MechJeb2'
  end
end
