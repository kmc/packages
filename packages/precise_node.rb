class PreciseNode < Kmc::Package
  title 'Precise Node'
  aliases 'precisenode'
  url 'http://blizzy.de/precise-node/PreciseNode-1.1.0.zip'

  def install
    merge_directory 'PreciseNode-1.1.0/GameData'
  end
end
