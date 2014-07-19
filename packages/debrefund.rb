class DebRefund < Kmc::Package
  title 'DebRefund'
  url 'https://dl.dropboxusercontent.com/u/6313908/DebRefund/DebRefund.zip'

  def install
    merge_directory 'DebRefund', into: 'GameData'
  end
end

