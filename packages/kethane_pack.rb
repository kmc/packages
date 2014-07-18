class KethanePack < Kmc::Package
  title 'Kethane Pack'
  aliases 'kethane'
  url 'https://nabaal.net/files/kethane/Kethane-0.8.8.zip'

  def install
    merge_directory 'GameData'
  end
end
