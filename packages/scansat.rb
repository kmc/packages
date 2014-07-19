class SCANsat < Kmc::Package
  title 'SCANsat'
  aliases 'SCANsatRPM'
  url 'https://github.com/S-C-A-N/SCANsat/releases/download/v6.1/SCANsat.v6.1.zip'

  def install
    merge_directory 'GameData'
  end
end
