class FinePrint < Kmc::Package
  title 'Fine Print'
  aliases 'fp'
  url 'http://beta.kerbalstuff.com/mod/81/Fine_Print/download/0.53a'

  def install
    merge_directory 'FinePrint', into: 'GameData'
  end
end
