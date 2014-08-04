class DeadlyReentry < Kmc::Package
  title 'Deadly Reentry'
  aliases 'dr'
  url 'https://github.com/NathanKell/DeadlyReentry/releases/download/v5.2/DeadlyReentryCont_v5.2.zip'
  prerequisites 'module-manager'

  def install
    merge_directory 'DeadlyReentry', into: 'GameData'
  end
end
