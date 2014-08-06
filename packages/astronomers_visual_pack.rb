class AstronomersVisualPackLow < Kmc::Package
  title 'Astronomer\'s Visual Pack - Lower Resolution'
  aliases 'astronomers visual pack - low res'
  url 'http://kerbal.curseforge.com/plugins/220335-astronomers-visual-pack-v3-beta'
  prerequisites 'environmental visual enhancements'

  def install
    merge_directory "Astronomer's Visual Pack - Edge of Oblivion/2nd Step/128 - Lower Resolution/GameData"
    merge_directory "Astronomer's Visual Pack - Edge of Oblivion/3rd Step/GameData"
  end
end

class AstronomersVisualPackDefault < Kmc::Package
  title 'Astronomer\'s Visual Pack - Default Resolution'
  aliases 'astronomers visual pack - default res', 'astronomers visual pack'
  url 'http://kerbal.curseforge.com/plugins/220335-astronomers-visual-pack-v3-beta'
  prerequisites 'environmental visual enhancements'

  def install
    merge_directory "Astronomer's Visual Pack - Edge of Oblivion/2nd Step/256 - Default Resolution/GameData"
    merge_directory "Astronomer's Visual Pack - Edge of Oblivion/3rd Step/GameData"
  end
end

class AstronomersVisualPackHigher < Kmc::Package
  title 'Astronomer\'s Visual Pack - Higher Resolution'
  aliases 'astronomers visual pack - higher res'
  url 'http://kerbal.curseforge.com/plugins/220335-astronomers-visual-pack-v3-beta'
  prerequisites 'environmental visual enhancements'

  def install
    merge_directory "Astronomer's Visual Pack - Edge of Oblivion/2nd Step/512 - Higher Resolution (recommended)/GameData"
    merge_directory "Astronomer's Visual Pack - Edge of Oblivion/3rd Step/GameData"
  end
end

class AstronomersVisualPackHigh < Kmc::Package
  title 'Astronomer\'s Visual Pack - High Resolution'
  aliases 'astronomers visual pack - high res'
  url 'http://kerbal.curseforge.com/plugins/220335-astronomers-visual-pack-v3-beta'
  prerequisites 'environmental visual enhancements'

  def install
    merge_directory "Astronomer's Visual Pack - Edge of Oblivion/2nd Step/1024 - High Resolution/GameData"
    merge_directory "Astronomer's Visual Pack - Edge of Oblivion/3rd Step/GameData"
  end
end

class AstronomersVisualPackPushIt < Kmc::Package
  title 'Astronomer\'s Visual Pack - Push It To The Limit Resolution'
  aliases 'astronomers visual pack - push it to the limit res'
  url 'http://kerbal.curseforge.com/plugins/220335-astronomers-visual-pack-v3-beta'
  prerequisites 'environmental visual enhancements'

  def install
    merge_directory "Astronomer's Visual Pack - Edge of Oblivion/2nd Step/1500 - PushItToTheLimit Resolution/GameData"
    merge_directory "Astronomer's Visual Pack - Edge of Oblivion/3rd Step/GameData"
  end
end
