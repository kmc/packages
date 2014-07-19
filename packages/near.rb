class NEAR < Kmc::Package
  title 'Neophytes Elementary Aerodynamics Replacement'
  aliases 'NEAR'
  url 'https://github.com/ferram4/Ferram-Aerospace-Research/releases/download/NEAR_v1.0.2/NEAR_v1_0_2.zip'

  def install
    merge_directory 'GameData'
  end
end

