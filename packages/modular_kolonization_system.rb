class ModularKolonizationSystem < Kmc::Package
  title 'Modular Kolonization System'
  aliases 'mks'
  url 'https://github.com/BobPalmer/MKS/releases/download/0.19.5/MKS_0.19.5.zip'
  postrequisites 'TweakScale'

  def install
    merge_directory 'GameData'
  end
end
