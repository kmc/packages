class EditorExtensions < Kmc::Package
  title 'Editor Extensions'
  url 'https://github.com/MachXXV/EditorExtensions/raw/master/Releases/EditorExtensions_v1.3.zip'

  def install
    merge_directory 'EditorExtensions', into: 'GameData'
  end
end

