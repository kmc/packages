class Karbonite < Kmc::Package
  title 'Karbonite'
  url 'https://github.com/BobPalmer/Karbonite/releases/download/0.3.2.1/Karbonite_0.3.2.1.zip'
  prerequisites 'module-manager'

  def install
    merge_directory 'GameData'
  end
end
