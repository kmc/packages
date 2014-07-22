class AlternateResourcePanel < Kmc::Package
  title 'KSP Alternate Resource Panel'
  aliases 'alternate-resource-panel', 'arp'
  url 'https://github.com/TriggerAu/AlternateResourcePanel/releases/download/v2.4.2.0/KSPAlternateResourcePanel_2.4.2.0.zip'

  def install
    merge_directory 'KSPAlternateResourcePanel_2.4.2.0/GameData'
  end
end
