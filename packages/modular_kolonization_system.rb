class ModularKolonizationSystem < Kmc::Package
  title 'Modular Kolonization System'
  url 'https://github.com/BobPalmer/MKS/releases/download/0.19.3/MKS_0.19.3.zip'

  def install
    merge_directory 'GameData'
  end
end
