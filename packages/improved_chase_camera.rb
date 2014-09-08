class ImprovedChaseCamera < Kmc::Package
  title 'Improved Chase Camera'
  url 'http://kerbal.curseforge.com/ksp-mods/222680-improved-chase-camera-v1-4-0'

  def install
   merge_directory 'ImprovedChaseCamera', into: 'GameData'
  end
end
