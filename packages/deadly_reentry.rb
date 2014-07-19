class DeadlyReentry < Kmc::Package
  title 'Deadly Reentry'
  url 'https://github.com/NathanKell/DeadlyReentry/releases/download/v4.8/DeadlyReentryCont_v4.8.zip'
  prerequisites 'module-manager'

  def install
    merge_directory 'DeadlyReentry', into: 'GameData'
  end
end
