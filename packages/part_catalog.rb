class PartCatalog < Kmc::Package
  title 'Part Catalog'
  url 'https://dl.dropboxusercontent.com/u/11467249/PartCatalog/PartCatalog3.0_RC7.zip'

  def install
    merge_directory 'PartCatalog', into: 'GameData'
  end
end

