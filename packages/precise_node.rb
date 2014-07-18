class PreciseNode < Kmc::Package
  title 'Precise Node'
  aliases 'precisenode'
  url 'http://blizzy.de/precise-node/PreciseNode-0.12.zip'

  def install
    merge_directory 'PreciseNode-0.12/GameData'
  end
end
