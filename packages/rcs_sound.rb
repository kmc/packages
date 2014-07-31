class RCSSound < Kmc::Package
  title 'RCS Sound'
  aliases 'RCS Sounds'
  url 'http://kerbal.curseforge.com/ksp-mods/220521-rcs-sounds'

  def install
    merge_directory 'RcsSounds/GameData', into: 'GameData'
  end
end

