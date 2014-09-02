class B9AerospacePack < Kmc::Package
  title 'B9 Aerospace Pack'
  aliases 'b9', 'b9 aerospace'

  url 'http://kerbal.curseforge.com/ksp-mods/223932-b9-aerospace-5-0'

  def install
    merge_directory 'GameData'
    merge_directory 'Ships'
  end
end
