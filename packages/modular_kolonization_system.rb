class ModularKolonizationSystem < Kmc::Package
  title 'Modular Kolonization System'
  aliases 'mks'
  url 'https://github.com/BobPalmer/MKS/releases/download/0.20.4/MKS_PRE_0.20.4.zip'

  def install
    merge_directory 'GameData'
  end
end
