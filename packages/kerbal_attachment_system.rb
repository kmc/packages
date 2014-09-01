class KerbalAttachmentSystem < Kmc::Package
  title 'Kerbal Attachment System'
  aliases 'kas'
  url 'http://kerbal.curseforge.com/ksp-mods/223900-kerbal-attachment-system-kas'

  def install
    merge_directory 'GameData'
  end
end
