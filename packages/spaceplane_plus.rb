class SpacePlanePlus < Kmc::Package
  title 'Spaceplane Plus'
  url 'https://www.dropbox.com/s/jua0ho5oplq1jie/SpaceplanePlus%20v1.3.zip'
  prerequisites 'module-manager'
  postrequisites 'spaceplane-plus-firespitter-dll'

  def install
    merge_directory 'GameData/SpaceplanePlus', into: 'GameData'
  end
end

class SpacePlanePlusFirespitterDLL < Kmc::Package
  title 'Spaceplane Plus Firespitter DLL'
  url 'https://github.com/snjo/Firespitter/blob/master/For%20release/Firespitter/Plugins/Firespitter.dll?raw=true'

  do_not_unzip!

  def install
    merge_directory 'Firespitter.dll', into: 'GameData/Firespitter/Plugins'
  end
end
