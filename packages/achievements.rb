class Achievements < Kmc::Package
  title 'Achievements'
  url 'http://blizzy.de/achievements/Achievements-1.6.3.zip'
  prerequisites 'toolbar'

  def install
    merge_directory 'Achievements-1.6.3/GameData/blizzy', into: 'GameData'
  end
end
