class SCANsat < Kmc::Package
  title 'SCANsat'
  aliases 'SCANsatRPM'
  url 'https://github.com/S-C-A-N/SCANsat/releases/download/v6.1/SCANsat.v6.1.zip'

  def install
    merge_directory 'GameData'
  end
end

class SCANsat7 < Kmc::Package
  title 'SCANsat7'
  aliases 'SCANsatRPM7'
  url 'https://github.com/S-C-A-N/SCANsat/releases/download/v7.0rc4/SCANsat_v7rc4.zip'

  def install
    merge_directory 'GameData'
  end
end
