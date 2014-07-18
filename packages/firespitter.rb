class Firespitter < Kmc::Package
  title 'Firespitter'
  url 'http://kerbal.curseforge.com/parts/220252-firespitter'

  def install
    merge_directory '.', into: 'GameData'
  end
end
