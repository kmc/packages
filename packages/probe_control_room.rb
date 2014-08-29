class ProbeControlRoom < Kmc::Package
  title 'Probe Control Room'
  aliases 'pcr'
  url 'http://kerbal.curseforge.com/ksp-mods/222251-probecontrolroom'
  prerequisites 'raster-prop-monitor'

  def install
    merge_directory 'GameData'
  end
end
