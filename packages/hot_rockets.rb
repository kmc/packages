class HotRockets < Kmc::Package
  title 'HotRockets'
  aliases 'hot rockets'
  url 'http://www.mediafire.com/download/grj0jgvcvl66b4i/hotrockets_7.24_nazari_launchsmoke.zip'
  prerequisites 'module-manager'

  def install
    merge_directory 'MP_Nazari', into: 'GameData'
    merge_directory 'SmokeScreen', into: 'GameData'
  end
end
