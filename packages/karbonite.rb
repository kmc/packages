class Karbonite < Kmc::Package
  title 'Karbonite'
  url 'https://www.dropbox.com/sh/1fsuzvl35s2gppt/AACtfZr6ez3lyJwTd4IsqkAya/Karbonite_0.1.2.zip'
  prerequisites 'module-manager'

  def install
    merge_directory 'GameData'
  end
end
