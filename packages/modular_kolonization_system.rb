class ModularKolonizationSystem < Kmc::Package
  title 'Modular Kolonization System'
  url 'https://www.dropbox.com/sh/1fsuzvl35s2gppt/AABOTMlUqHkOUYSxQ41jykPLa/MKS_0.18.8.zip'

  def install
    merge_directory 'GameData'
  end
end
