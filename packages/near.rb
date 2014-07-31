class NEAR < Kmc::Package
  title 'Neophytes Elementary Aerodynamics Replacement'
  aliases 'NEAR'
  url 'https://github.com/ferram4/Ferram-Aerospace-Research/releases/download/NEAR_v1.1.1/NEAR_v1_1_1.zip'

  def install
    merge_directory 'GameData'
  end
end

