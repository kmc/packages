class SafeChute < Kmc::Package
  title 'Safe Chute'
  url 'http://genesisrage.net/ksp/SafeChute.zip'

  def install
    merge_directory 'GameData'
  end
end
