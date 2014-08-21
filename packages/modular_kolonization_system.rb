class ModularKolonizationSystem < Kmc::Package
  title 'Modular Kolonization System'
  aliases 'mks'
  url 'https://github.com/BobPalmer/MKS/releases/download/0.20.5.1/MKS_20.5.1.zip'
  prerequisites 'module-manager'
  postrequisites 'TweakScale'
  postrequisites 'Karbonite'

  def install
    merge_directory 'GameData'
  end
end
