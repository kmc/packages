class DebRefund < Kmc::Package
  title 'DebRefund'
  url 'http://beta.kerbalstuff.com/mod/57/DebRefund/download/1.0.12'

  def install
    merge_directory 'DebRefund', into: 'GameData'
  end
end

