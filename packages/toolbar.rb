class Toolbar < Kmc::Package
  title 'Toolbar Plugin'
  aliases 'toolbar'
  url 'http://blizzy.de/toolbar/Toolbar-1.7.6.zip'

  def install
    merge_directory 'Toolbar-1.7.6/GameData'
  end
end
