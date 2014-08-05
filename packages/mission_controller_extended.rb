class MissionControllerExtended < Kmc::Package
  title 'Mission Controller Extended'
  aliases 'mce'
  url 'https://www.dropbox.com/s/l1yix1m9060w5n5/MissionControllerPreview2g.zip'

  def install
    merge_directory 'MissionControllerEC', into: 'GameData'
  end
end

