class ModularKolonizationSystem < Kmc::Package
  title 'Modular Kolonization System'
  aliases 'mks'
  url 'https://github.com/BobPalmer/MKS/releases/download/0.20.6/MKS_0.20.6.zip'
  prerequisites 'module-manager'
  postrequisites 'TweakScale'
  postrequisites 'Karbonite'
  postrequisites 'Toolbar'

  def install
    merge_directory 'GameData'
  end
end
