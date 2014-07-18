class Fusebox < Kmc::Package
  title 'Fusebox'
  url 'http://kerbal.curseforge.com/plugins/220284-fusebox'

  def install
    merge_directory 'GameData'
  end
end

